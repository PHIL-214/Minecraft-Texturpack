setblock ~1 ~6 ~0 air
setblock ~1 ~6 ~0 oak_wall_sign[facing=east]{Text2:'[{"text": "Nether", "bold": "true", "italic": "true"}]',Text3:'[{"text": "Monsters,", "bold": "true", "italic": "true"}]',Text4:'[{"text": "Wither", "bold": "true", "italic": "true"}]'}
scoreboard players set nether_room_goto_rot 90

kill @e[tag=nether_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[90f,0f],Tags:[nether_room_anchor,anchor],Invisible:true,Small:true}
