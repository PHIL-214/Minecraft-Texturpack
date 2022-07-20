setblock ~-1 ~6 ~0 air
setblock ~-1 ~6 ~0 oak_wall_sign[facing=west]{Text1:'[{"text": "Materials", "bold": "true", "italic": "true"}]',Text2:'[{"text": "& Tools,", "bold": "true", "italic": "true"}]',Text3:'[{"text": "Time, GUI,", "bold": "true", "italic": "true"}]',Text4:'[{"text": "Redstone", "bold": "true", "italic": "true"}]'}
scoreboard players set materials_room_goto_rot 270

kill @e[tag=materials_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[270f,0f],Tags:[materials_room_anchor,anchor],Invisible:true,Small:true}
