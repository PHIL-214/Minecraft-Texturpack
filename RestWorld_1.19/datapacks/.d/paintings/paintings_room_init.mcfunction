setblock ~0 ~6 ~-1 air
setblock ~0 ~6 ~-1 oak_wall_sign[facing=north]{Text2:'[{"text": "Paintings", "bold": "true", "italic": "true"}]'}
scoreboard players set paintings_room_goto_rot 0

kill @e[tag=paintings_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[0f,0f],Tags:[paintings_room_anchor,anchor],Invisible:true,Small:true}
