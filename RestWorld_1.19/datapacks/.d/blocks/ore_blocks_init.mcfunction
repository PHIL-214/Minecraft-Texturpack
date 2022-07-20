scoreboard players set deepslate_ores funcs 0

execute positioned ~-1 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,blocks],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Deepslate"}'}}},Fixed:True}
