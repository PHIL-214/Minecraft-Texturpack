scoreboard players set block_list funcs 0

tag @e[tag=blocks_room_home] add no_expansion


setblock ~1 ~6 ~0 air
setblock ~1 ~6 ~0 oak_wall_sign[facing=east]{Text1:'[{"text": "Blocks,", "bold": "true", "italic": "true"}]',Text2:'[{"text": "Paintings,", "bold": "true", "italic": "true"}]',Text3:'[{"text": "Banners,", "bold": "true", "italic": "true"}]',Text4:'[{"text": "DIY", "bold": "true", "italic": "true"}]'}
scoreboard players set blocks_room_goto_rot 90

kill @e[tag=blocks_room_anchor]
summon armor_stand ~0 ~2 ~0 {PersistenceRequired:True,Rotation:[90f,0f],Tags:[blocks_room_anchor,anchor],Invisible:true,Small:true}




execute positioned ~-16 ~2 ~3 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-16 ~2 ~3 {Invisible:True,Facing:1,Tags:[label,blocks],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"List Blocks"}'}}},Fixed:True}


execute positioned ~-16 ~2 ~-3 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-16 ~2 ~-3 {Invisible:True,Facing:1,Tags:[label,blocks],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"List Blocks"}'}}},Fixed:True}


execute positioned ~-43 ~2 ~3 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-43 ~2 ~3 {Invisible:True,Facing:1,Tags:[label,blocks],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"List Blocks"}'}}},Fixed:True}


execute positioned ~-43 ~2 ~-3 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-43 ~2 ~-3 {Invisible:True,Facing:1,Tags:[label,blocks],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"List Blocks"}'}}},Fixed:True}

kill @e[tag=block_list]
