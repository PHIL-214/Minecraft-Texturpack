setblock ~0 ~6 ~-1 air
setblock ~0 ~6 ~-1 oak_wall_sign[facing=north]{Text2:'[{"text": "Time,", "bold": "true", "italic": "true"}]',Text3:'[{"text": "World", "bold": "true", "italic": "true"}]',Text4:'[{"text": "Boundary", "bold": "true", "italic": "true"}]'}
scoreboard players set time_room_goto_rot 0

kill @e[tag=time_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[0f,0f],Tags:[time_room_anchor,anchor],Invisible:true,Small:true}
