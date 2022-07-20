setblock ~1 ~6 ~0 air
setblock ~1 ~6 ~0 oak_wall_sign[facing=east]{Text2:'[{"text": "DIY:", "bold": "true", "italic": "true"}]',Text3:'[{"text": "Build Your", "bold": "true", "italic": "true"}]',Text4:'[{"text": "Own Sequence", "bold": "true", "italic": "true"}]'}
scoreboard players set diy_room_goto_rot 90

kill @e[tag=diy_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[90f,0f],Tags:[diy_room_anchor,anchor],Invisible:true,Small:true}
