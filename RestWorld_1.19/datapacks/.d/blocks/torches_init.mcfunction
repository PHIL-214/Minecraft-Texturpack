setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]{Text3:"\"Torch\""}

tag @e[tag=torches_home] add no_expansion


execute positioned ~-1 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,blocks],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Wall-ness"}'}}},Fixed:True}
