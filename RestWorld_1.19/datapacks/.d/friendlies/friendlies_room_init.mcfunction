setblock ~0 ~6 ~-1 air
setblock ~0 ~6 ~-1 oak_wall_sign[facing=north]{Text1:'[{"text": "Villagers,", "bold": "true", "italic": "true"}]',Text2:'[{"text": "Animals,", "bold": "true", "italic": "true"}]',Text3:'[{"text": "Mobs,", "bold": "true", "italic": "true"}]',Text4:'[{"text": "Bosses", "bold": "true", "italic": "true"}]'}
scoreboard players set friendlies_room_goto_rot 0

kill @e[tag=friendlies_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[0f,0f],Tags:[friendlies_room_anchor,anchor],Invisible:true,Small:true}
