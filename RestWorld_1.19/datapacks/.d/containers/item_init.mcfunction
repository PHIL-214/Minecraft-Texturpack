kill @e[tag=item_holder]
summon armor_stand ~0 ~2 ~-1 {ShowArms:True,Rotation:[270f,0f],Tags:[item_holder,item_hands]}
setblock ~0 ~2 ~1 barrier
summon item_frame ~1 ~2 ~1 {Facing:5,Tags:[item_holder,item_src],Item:{id:iron_pickaxe,Count: 1}}
summon item_frame ~1 ~-1 ~1 {Facing:5,Tags:[item_holder,item_dst]}

setblock ~-1 ~2 ~0 air
setblock ~-1 ~2 ~0 oak_wall_sign[facing=east]{Text1:"\"Item put in frame\"",Text2:"\"shown in 'fixed',\"",Text3:"\"'ground', and 3rd\"",Text4:"\"party hands\""}

execute positioned ~1 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,containers],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"On Head"}'}}},Fixed:True}
