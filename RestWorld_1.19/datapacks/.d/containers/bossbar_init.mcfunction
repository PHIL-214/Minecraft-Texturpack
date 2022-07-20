kill @e[tag=bossbar_current]
bossbar add restworld:bossbar "Ornamental Stud"
bossbar set restworld:bossbar players @a
bossbar set restworld:bossbar value 50
scoreboard players set bossbar_value funcs 3


setblock ~0 ~3 ~0 air
setblock ~0 ~3 ~0 oak_wall_sign[facing=west]{Text2:"\"Boss Bar\""}


execute positioned ~-3 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-3 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,containers],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Color"}'}}},Fixed:True}



setblock ~-2 ~2 ~-1 air
setblock ~-2 ~2 ~-1 oak_wall_sign[facing=west]{Text2:"\"Color:\""}


execute positioned ~-3 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-3 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,containers],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Style"}'}}},Fixed:True}



setblock ~-2 ~2 ~0 air
setblock ~-2 ~2 ~0 oak_wall_sign[facing=west]{Text2:"\"Style:\""}


execute positioned ~-3 ~2 ~1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-3 ~2 ~1 {Invisible:True,Facing:1,Tags:[label,containers],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Style"}'}}},Fixed:True}



setblock ~-2 ~2 ~1 air
setblock ~-2 ~2 ~1 oak_wall_sign[facing=west]{Text2:"\"Value:\""}

function restworld:containers/bossbar_exit
