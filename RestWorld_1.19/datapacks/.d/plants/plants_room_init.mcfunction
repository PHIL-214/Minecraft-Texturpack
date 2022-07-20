setblock ~0 ~6 ~1 air
setblock ~0 ~6 ~1 oak_wall_sign[facing=south]{Text1:'[{"text": "Plants,", "bold": "true", "italic": "true"}]',Text2:'[{"text": "Mob Effects,", "bold": "true", "italic": "true"}]',Text3:'[{"text": "Particles,", "bold": "true", "italic": "true"}]',Text4:'[{"text": "Fonts", "bold": "true", "italic": "true"}]'}
scoreboard players set plants_room_goto_rot 180

kill @e[tag=plants_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[180f,0f],Tags:[plants_room_anchor,anchor],Invisible:true,Small:true}
