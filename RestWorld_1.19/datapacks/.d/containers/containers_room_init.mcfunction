setblock ~0 ~6 ~-1 air
setblock ~0 ~6 ~-1 oak_wall_sign[facing=north]{Text2:'[{"text": "GUI,", "bold": "true", "italic": "true"}]',Text3:'[{"text": "Containers,", "bold": "true", "italic": "true"}]',Text4:'[{"text": "Items", "bold": "true", "italic": "true"}]'}
scoreboard players set containers_room_goto_rot 0

kill @e[tag=containers_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[0f,0f],Tags:[containers_room_anchor,anchor],Invisible:true,Small:true}
