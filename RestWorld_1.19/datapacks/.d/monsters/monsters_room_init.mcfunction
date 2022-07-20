setblock ~0 ~6 ~-1 air
setblock ~0 ~6 ~-1 oak_wall_sign[facing=north]{Text2:'[{"text": "Monsters,", "bold": "true", "italic": "true"}]',Text3:'[{"text": "Bosses", "bold": "true", "italic": "true"}]'}
scoreboard players set monsters_room_goto_rot 0

kill @e[tag=monsters_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[0f,0f],Tags:[monsters_room_anchor,anchor],Invisible:true,Small:true}
