setblock ~0 ~2 ~2 air
setblock ~0 ~2 ~2 oak_wall_sign[facing=north]{Text1:"\"Change the block\"",Text2:"\"in the floor\"",Text3:"\"to change the\"",Text4:"\"block used\""}



setblock ~0 ~2 ~-2 air
setblock ~0 ~2 ~-2 oak_wall_sign[facing=south]{Text1:"\"Change the block\"",Text2:"\"in the floor\"",Text3:"\"to change the\"",Text4:"\"block used\""}



setblock ~2 ~2 ~0 air
setblock ~2 ~2 ~0 oak_wall_sign[facing=west]{Text2:"\"Connected\"",Text3:"\"Textures\"",Text4:"\"(needs OptiFine)\""}



setblock ~-2 ~2 ~0 air
setblock ~-2 ~2 ~0 oak_wall_sign[facing=east]{Text2:"\"Connected\"",Text3:"\"Textures\"",Text4:"\"(needs OptiFine)\""}


fill ~2 ~-8 ~2 ~-2 ~-9 ~-2 air



setblock ~0 ~-8 ~2 air
setblock ~0 ~-8 ~2 oak_wall_sign[facing=south]{Text1:"\"These blocks are\"",Text2:"\"templates for the\"",Text3:"\"blocks above\""}



setblock ~0 ~-8 ~-2 air
setblock ~0 ~-8 ~-2 oak_wall_sign[facing=north]{Text1:"\"These blocks are\"",Text2:"\"templates for the\"",Text3:"\"blocks above\""}



setblock ~2 ~-8 ~0 air
setblock ~2 ~-8 ~0 oak_wall_sign[facing=east]{Text1:"\"These blocks are\"",Text2:"\"templates for the\"",Text3:"\"blocks above\""}



setblock ~-2 ~-8 ~0 air
setblock ~-2 ~-8 ~0 oak_wall_sign[facing=west]{Text1:"\"These blocks are\"",Text2:"\"templates for the\"",Text3:"\"blocks above\""}



setblock ~0 ~-9 ~2 air
setblock ~0 ~-9 ~2 oak_wall_sign[facing=south]{Text1:"\"Change them, then\"",Text2:"\"change a \\\"type\\\"\"",Text3:"\"block in the\"",Text4:"\"floor above.\""}



setblock ~0 ~-9 ~-2 air
setblock ~0 ~-9 ~-2 oak_wall_sign[facing=north]{Text1:"\"Change them, then\"",Text2:"\"change a \\\"type\\\"\"",Text3:"\"block in the\"",Text4:"\"floor above.\""}



setblock ~2 ~-9 ~0 air
setblock ~2 ~-9 ~0 oak_wall_sign[facing=east]{Text1:"\"Change them, then\"",Text2:"\"change a \\\"type\\\"\"",Text3:"\"block in the\"",Text4:"\"floor above.\""}



setblock ~-2 ~-9 ~0 air
setblock ~-2 ~-9 ~0 oak_wall_sign[facing=west]{Text1:"\"Change them, then\"",Text2:"\"change a \\\"type\\\"\"",Text3:"\"block in the\"",Text4:"\"floor above.\""}



execute positioned ~0 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,connect],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Go Home"}'}}},Fixed:True}
