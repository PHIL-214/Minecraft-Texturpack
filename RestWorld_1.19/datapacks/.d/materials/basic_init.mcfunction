kill @e[tag=material_static]
summon armor_stand ~0 ~2.0 ~0 {CustomNameVisible:True,Tags:[armor_stand,material_static],Rotation:[180f,0f],ShowArms:True,NoGravity:true}

summon armor_stand ~-0.8 ~2.0 ~0 {Tags:[material_4,material_static],Rotation:[180f,0f],ShowArms:True,Invisible:True,NoGravity:True}
summon armor_stand ~0.6 ~2.0 ~0 {Tags:[material_3,material_static],Rotation:[180f,0f],ShowArms:True,Invisible:True,NoGravity:True}
summon armor_stand ~-1.5 ~2.0 ~0 {Tags:[material_5,material_static],Rotation:[180f,0f],ShowArms:True,Invisible:True,NoGravity:True}
summon armor_stand ~1.2999999999999998 ~2.0 ~0 {Tags:[material_2,material_static],Rotation:[180f,0f],ShowArms:True,Invisible:True,NoGravity:True}
summon armor_stand ~-2.2 ~2.0 ~0 {Tags:[material_6,material_static],Rotation:[180f,0f],ShowArms:True,Invisible:True,NoGravity:True}
summon armor_stand ~2.0 ~2.0 ~0 {Tags:[material_1,material_static],Rotation:[180f,0f],ShowArms:True,Invisible:True,NoGravity:True}
summon armor_stand ~-2.8999999999999995 ~2.0 ~0 {Tags:[material_7,material_static],Rotation:[180f,0f],ShowArms:True,Invisible:True,NoGravity:True}
summon armor_stand ~2.6999999999999997 ~2.0 ~0 {Tags:[material_0,material_static],Rotation:[180f,0f],ShowArms:True,Invisible:True,NoGravity:True}
summon armor_stand ~-3.5999999999999996 ~2.0 ~0 {Tags:[material_8,material_static],Rotation:[180f,0f],ShowArms:True,Invisible:True,NoGravity:True}

fill ~-3 ~2 ~2 ~-3 ~5 ~2 stone

kill @e[tag=armor_frame]
summon item_frame ~-3 ~2 ~1 {Facing:2,Tags:[armor_boots,enchantable,armor_frame]}
summon item_frame ~-3 ~3 ~1 {Facing:2,Tags:[armor_leggings,enchantable,armor_frame]}
summon item_frame ~-3 ~4 ~1 {Facing:2,Tags:[armor_chestplate,enchantable,armor_frame]}
summon item_frame ~-3 ~5 ~1 {Facing:2,Tags:[armor_helmet,enchantable,armor_frame]}
summon item_frame ~3 ~2 ~1 {Facing:2,Tags:[armor_gem,armor_frame]}
summon item_frame ~4 ~4 ~1 {Facing:2,Tags:[armor_horse_frame,enchantable,armor_frame]}


execute positioned ~5 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~5 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Saddle"}'}}},Fixed:True}


execute positioned ~3 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~3 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Enchanted"}'}}},Fixed:True}


execute positioned ~1 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Turtle Helmet"}'}}},Fixed:True}


execute positioned ~-1 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Elytra"}'}}},Fixed:True}
