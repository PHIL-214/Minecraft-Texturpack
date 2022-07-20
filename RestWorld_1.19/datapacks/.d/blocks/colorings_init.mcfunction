kill @e[tag=colorings_item]

summon item_frame ~-4.5 ~4 ~0.5 {Facing:3,Tags:[colorings_item_frame,colorings_item],Item:{id:stone,Count:1},Fixed:True}
summon horse ~0.2 ~2 ~4.4 {Variant:5,Tags:[colorings_horse,colorings_item,colorings_names],ArmorItem:{id:leather_horse_armor,Count:1},Rotation:[0f,0f],Tame:true,NoAI:true,Silent:true}
summon armor_stand ~-1.1 ~2 ~3 {Tags:[colorings_armor_stand,colorings_item],Rotation:[30f,0f]}
summon llama ~-11 ~2 ~5.8 {Tags:[colorings_llama,colorings_item,colorings_names],Variant:1,Tame:true,NoAI:true,Silent:true,Rotation:[0f,0f],Leashed:true}
summon sheep ~-9.0 ~2 ~5.0 {Tags:[colorings_sheep,colorings_item],Variant:1,NoAI:true,Silent:true,Rotation:[-35f,0f],Leashed:true}

execute as @e[tag=colorings_names] run data merge entity @s {CustomNameVisible:True}



setblock ~-1 ~3 ~1 air
setblock ~-1 ~3 ~1 oak_wall_sign[facing=south]{Text2:"\"Terracotta\""}



setblock ~-3 ~3 ~1 air
setblock ~-3 ~3 ~1 oak_wall_sign[facing=south]{Text2:"\"Shulker Box\""}



setblock ~-4 ~3 ~1 air
setblock ~-4 ~3 ~1 oak_wall_sign[facing=south]{Text2:"\"Dye\""}



setblock ~-5 ~3 ~1 air
setblock ~-5 ~3 ~1 oak_wall_sign[facing=south]{Text2:"\"Concrete\""}



setblock ~-7 ~3 ~1 air
setblock ~-7 ~3 ~1 oak_wall_sign[facing=south]{Text2:"\"Glass\""}







setblock ~-12 ~2 ~31 acacia_sign[rotation=14]{Text1:"\"Acacia\"",Text2:"\"Sign With\"",Text3:"\"Black\"",Text4:"\"Text\""} destroy


setblock ~-11 ~2 ~30 birch_sign[rotation=14]{Text1:"\"Birch\"",Text2:"\"Sign With\"",Text3:"\"Black\"",Text4:"\"Text\""} destroy


setblock ~-10 ~2 ~29 jungle_sign[rotation=14]{Text1:"\"Jungle\"",Text2:"\"Sign With\"",Text3:"\"Black\"",Text4:"\"Text\""} destroy


setblock ~-9 ~2 ~28 mangrove_sign[rotation=14]{Text1:"\"Mangrove\"",Text2:"\"Sign With\"",Text3:"\"Black\"",Text4:"\"Text\""} destroy


setblock ~-11 ~3 ~30 oak_sign[rotation=14]{Text1:"\"Oak\"",Text2:"\"Sign With\"",Text3:"\"Black\"",Text4:"\"Text\""} destroy


setblock ~-10 ~3 ~29 dark_oak_sign[rotation=14]{Text1:"\"Dark Oak\"",Text2:"\"Sign With\"",Text3:"\"Black\"",Text4:"\"Text\""} destroy


setblock ~-12 ~3 ~31 spruce_sign[rotation=14]{Text1:"\"Spruce\"",Text2:"\"Sign With\"",Text3:"\"Black\"",Text4:"\"Text\""} destroy


setblock ~-11 ~4 ~30 warped_sign[rotation=14]{Text1:"\"Warped\"",Text2:"\"Sign With\"",Text3:"\"Black\"",Text4:"\"Text\""} destroy


setblock ~-12 ~4 ~31 crimson_sign[rotation=14]{Text1:"\"Crimson\"",Text2:"\"Sign With\"",Text3:"\"Black\"",Text4:"\"Text\""} destroy




setblock ~-4 ~2 ~4 air
setblock ~-4 ~2 ~4 oak_wall_sign[facing=south]{}


kill @e[type=item]
tag @e[tag=colorings_home] add no_expansion


execute positioned ~-1 ~2 ~7 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~2 ~7 {Invisible:True,Facing:1,Tags:[label,blocks],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Lit Candles"}'}}},Fixed:True}


execute positioned ~-7 ~2 ~7 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-7 ~2 ~7 {Invisible:True,Facing:1,Tags:[label,blocks],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Plain"}'}}},Fixed:True}


execute positioned ~-11 ~2 ~3 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-11 ~2 ~3 {Invisible:True,Facing:1,Tags:[label,blocks],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Glowing"}'}}},Fixed:True}
