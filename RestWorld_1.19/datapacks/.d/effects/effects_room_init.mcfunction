setblock ~0 ~6 ~1 air
setblock ~0 ~6 ~1 oak_wall_sign[facing=south]{Text2:'[{"text": "Mob Effects", "bold": "true", "italic": "true"}]'}
scoreboard players set effects_room_goto_rot 180

kill @e[tag=effects_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[180f,0f],Tags:[effects_room_anchor,anchor],Invisible:true,Small:true}