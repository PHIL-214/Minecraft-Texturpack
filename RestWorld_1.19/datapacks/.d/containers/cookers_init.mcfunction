setblock ~0 ~2 ~0 minecraft:furnace[facing=west]{CookTime:0} replace
setblock ~3 ~2 ~0 minecraft:blast_furnace[facing=west]{CookTime:0} replace
setblock ~0 ~2 ~3 minecraft:smoker[facing=west]{CookTime:0} replace


execute positioned ~-1 ~2 ~1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~2 ~1 {Invisible:True,Facing:1,Tags:[label,containers],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Cook"}'}}},Fixed:True}
