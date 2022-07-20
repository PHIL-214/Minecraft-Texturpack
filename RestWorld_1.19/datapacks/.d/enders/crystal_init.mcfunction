execute positioned ~4 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~4 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,enders],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Cage"}'}}},Fixed:True}

execute as @e[tag=crystal_home] run tag @s add blockers_home
