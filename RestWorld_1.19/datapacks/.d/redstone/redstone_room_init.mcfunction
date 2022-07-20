setblock ~0 ~6 ~1 air
setblock ~0 ~6 ~1 oak_wall_sign[facing=south]{Text2:'[{"text": "Redstone", "bold": "true", "italic": "true"}]'}
scoreboard players set redstone_room_goto_rot 180

kill @e[tag=redstone_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[180f,0f],Tags:[redstone_room_anchor,anchor],Invisible:true,Small:true}
