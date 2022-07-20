setblock ~-1 ~6 ~0 air
setblock ~-1 ~6 ~0 oak_wall_sign[facing=west]{Text2:'[{"text": "The End", "bold": "true", "italic": "true"}]'}
scoreboard players set enders_room_goto_rot 270

kill @e[tag=enders_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[270f,0f],Tags:[enders_room_anchor,anchor],Invisible:true,Small:true}
