execute as @e[tag=turtle_eggs_home] run tag @s add blockers_home



setblock ~0 ~2 ~2 air
setblock ~0 ~2 ~2 oak_wall_sign[facing=north]{Text2:"\"Turtle Eggs\""}


execute positioned ~1 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"On Sand"}'}}},Fixed:True}
