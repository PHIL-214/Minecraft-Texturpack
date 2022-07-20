scoreboard players set colorings max 16
execute unless score colorings funcs matches 0..15 run scoreboard players operation colorings funcs %= colorings max

fill ~-9 ~2 ~2 ~-9 ~2 ~3 air





execute if score colorings funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_wool replace #restworld:wool

execute if score colorings funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_carpet replace #restworld:carpet

execute if score colorings funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_concrete replace #restworld:concrete

execute if score colorings funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 0 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 0 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 0 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 0 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 0 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 0 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 0 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 0 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 0 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 0 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 0 run data merge block ~-7 ~0 ~3 {name:"restworld:white_terra",showboundingbox:false}

execute if score colorings funcs matches 0 run setblock ~-9 ~2 ~2 white_bed[facing=north,part=head]
execute if score colorings funcs matches 0 run setblock ~-9 ~2 ~3 white_bed[facing=north,part=foot]
execute if score colorings funcs matches 0 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:white_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 0 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:16383998}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:16383998}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:16383998}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:16383998}}}]}
execute if score colorings funcs matches 0 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:16383998}}}}
execute if score colorings funcs matches 0 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:white_carpet,Count:1}}
execute if score colorings funcs matches 0 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:0,Sheared:False}

execute if score colorings funcs matches 0 run data merge block ~-4 ~2 ~4 {Text2:"\"White\""}
execute if score colorings funcs matches 0 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"White\""}

execute if score colorings funcs matches 0 run data merge block ~0 ~0 ~-1 {name:"white"}
execute if score colorings funcs matches 0 run data merge block ~1 ~2 ~-0 {Text1:"\"White\""}




execute if score colorings funcs matches 0 run 



execute if score colorings funcs matches 0 run data merge block ~-12 ~2 ~31 {Color:white,Text3:"\"White\""}



execute if score colorings funcs matches 0 run data merge block ~-11 ~2 ~30 {Color:white,Text3:"\"White\""}



execute if score colorings funcs matches 0 run data merge block ~-10 ~2 ~29 {Color:white,Text3:"\"White\""}



execute if score colorings funcs matches 0 run data merge block ~-9 ~2 ~28 {Color:white,Text3:"\"White\""}



execute if score colorings funcs matches 0 run data merge block ~-11 ~3 ~30 {Color:white,Text3:"\"White\""}



execute if score colorings funcs matches 0 run data merge block ~-10 ~3 ~29 {Color:white,Text3:"\"White\""}



execute if score colorings funcs matches 0 run data merge block ~-12 ~3 ~31 {Color:white,Text3:"\"White\""}



execute if score colorings funcs matches 0 run data merge block ~-11 ~4 ~30 {Color:white,Text3:"\"White\""}



execute if score colorings funcs matches 0 run data merge block ~-12 ~4 ~31 {Color:white,Text3:"\"White\""}










execute if score colorings funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_wool replace #restworld:wool

execute if score colorings funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_carpet replace #restworld:carpet

execute if score colorings funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_concrete replace #restworld:concrete

execute if score colorings funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 1 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 1 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 1 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 1 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 1 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 1 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 1 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 1 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 1 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 1 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 1 run data merge block ~-7 ~0 ~3 {name:"restworld:orange_terra",showboundingbox:false}

execute if score colorings funcs matches 1 run setblock ~-9 ~2 ~2 orange_bed[facing=north,part=head]
execute if score colorings funcs matches 1 run setblock ~-9 ~2 ~3 orange_bed[facing=north,part=foot]
execute if score colorings funcs matches 1 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:orange_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 1 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:16351261}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:16351261}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:16351261}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:16351261}}}]}
execute if score colorings funcs matches 1 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:16351261}}}}
execute if score colorings funcs matches 1 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:orange_carpet,Count:1}}
execute if score colorings funcs matches 1 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:1,Sheared:False}

execute if score colorings funcs matches 1 run data merge block ~-4 ~2 ~4 {Text2:"\"Orange\""}
execute if score colorings funcs matches 1 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Orange\""}

execute if score colorings funcs matches 1 run data merge block ~0 ~0 ~-1 {name:"orange"}
execute if score colorings funcs matches 1 run data merge block ~1 ~2 ~-0 {Text1:"\"Orange\""}




execute if score colorings funcs matches 1 run 



execute if score colorings funcs matches 1 run data merge block ~-12 ~2 ~31 {Color:orange,Text3:"\"Orange\""}



execute if score colorings funcs matches 1 run data merge block ~-11 ~2 ~30 {Color:orange,Text3:"\"Orange\""}



execute if score colorings funcs matches 1 run data merge block ~-10 ~2 ~29 {Color:orange,Text3:"\"Orange\""}



execute if score colorings funcs matches 1 run data merge block ~-9 ~2 ~28 {Color:orange,Text3:"\"Orange\""}



execute if score colorings funcs matches 1 run data merge block ~-11 ~3 ~30 {Color:orange,Text3:"\"Orange\""}



execute if score colorings funcs matches 1 run data merge block ~-10 ~3 ~29 {Color:orange,Text3:"\"Orange\""}



execute if score colorings funcs matches 1 run data merge block ~-12 ~3 ~31 {Color:orange,Text3:"\"Orange\""}



execute if score colorings funcs matches 1 run data merge block ~-11 ~4 ~30 {Color:orange,Text3:"\"Orange\""}



execute if score colorings funcs matches 1 run data merge block ~-12 ~4 ~31 {Color:orange,Text3:"\"Orange\""}










execute if score colorings funcs matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_wool replace #restworld:wool

execute if score colorings funcs matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_carpet replace #restworld:carpet

execute if score colorings funcs matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_concrete replace #restworld:concrete

execute if score colorings funcs matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 2 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 2 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 2 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 2 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 2 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 2 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 2 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 2 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 2 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 2 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 2 run data merge block ~-7 ~0 ~3 {name:"restworld:magenta_terra",showboundingbox:false}

execute if score colorings funcs matches 2 run setblock ~-9 ~2 ~2 magenta_bed[facing=north,part=head]
execute if score colorings funcs matches 2 run setblock ~-9 ~2 ~3 magenta_bed[facing=north,part=foot]
execute if score colorings funcs matches 2 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:magenta_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 2 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:13061821}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:13061821}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:13061821}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:13061821}}}]}
execute if score colorings funcs matches 2 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:13061821}}}}
execute if score colorings funcs matches 2 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:magenta_carpet,Count:1}}
execute if score colorings funcs matches 2 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:2,Sheared:False}

execute if score colorings funcs matches 2 run data merge block ~-4 ~2 ~4 {Text2:"\"Magenta\""}
execute if score colorings funcs matches 2 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Magenta\""}

execute if score colorings funcs matches 2 run data merge block ~0 ~0 ~-1 {name:"magenta"}
execute if score colorings funcs matches 2 run data merge block ~1 ~2 ~-0 {Text1:"\"Magenta\""}




execute if score colorings funcs matches 2 run 



execute if score colorings funcs matches 2 run data merge block ~-12 ~2 ~31 {Color:magenta,Text3:"\"Magenta\""}



execute if score colorings funcs matches 2 run data merge block ~-11 ~2 ~30 {Color:magenta,Text3:"\"Magenta\""}



execute if score colorings funcs matches 2 run data merge block ~-10 ~2 ~29 {Color:magenta,Text3:"\"Magenta\""}



execute if score colorings funcs matches 2 run data merge block ~-9 ~2 ~28 {Color:magenta,Text3:"\"Magenta\""}



execute if score colorings funcs matches 2 run data merge block ~-11 ~3 ~30 {Color:magenta,Text3:"\"Magenta\""}



execute if score colorings funcs matches 2 run data merge block ~-10 ~3 ~29 {Color:magenta,Text3:"\"Magenta\""}



execute if score colorings funcs matches 2 run data merge block ~-12 ~3 ~31 {Color:magenta,Text3:"\"Magenta\""}



execute if score colorings funcs matches 2 run data merge block ~-11 ~4 ~30 {Color:magenta,Text3:"\"Magenta\""}



execute if score colorings funcs matches 2 run data merge block ~-12 ~4 ~31 {Color:magenta,Text3:"\"Magenta\""}










execute if score colorings funcs matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_wool replace #restworld:wool

execute if score colorings funcs matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_carpet replace #restworld:carpet

execute if score colorings funcs matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_concrete replace #restworld:concrete

execute if score colorings funcs matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 3 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 3 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 3 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 3 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 3 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 3 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 3 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 3 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 3 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 3 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 3 run data merge block ~-7 ~0 ~3 {name:"restworld:light_blue_terra",showboundingbox:false}

execute if score colorings funcs matches 3 run setblock ~-9 ~2 ~2 light_blue_bed[facing=north,part=head]
execute if score colorings funcs matches 3 run setblock ~-9 ~2 ~3 light_blue_bed[facing=north,part=foot]
execute if score colorings funcs matches 3 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:light_blue_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 3 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:3847130}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:3847130}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:3847130}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:3847130}}}]}
execute if score colorings funcs matches 3 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:3847130}}}}
execute if score colorings funcs matches 3 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:light_blue_carpet,Count:1}}
execute if score colorings funcs matches 3 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:3,Sheared:False}

execute if score colorings funcs matches 3 run data merge block ~-4 ~2 ~4 {Text2:"\"Light Blue\""}
execute if score colorings funcs matches 3 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Light Blue\""}

execute if score colorings funcs matches 3 run data merge block ~0 ~0 ~-1 {name:"light_blue"}
execute if score colorings funcs matches 3 run data merge block ~1 ~2 ~-0 {Text1:"\"Light Blue\""}




execute if score colorings funcs matches 3 run 



execute if score colorings funcs matches 3 run data merge block ~-12 ~2 ~31 {Color:light_blue,Text3:"\"Light Blue\""}



execute if score colorings funcs matches 3 run data merge block ~-11 ~2 ~30 {Color:light_blue,Text3:"\"Light Blue\""}



execute if score colorings funcs matches 3 run data merge block ~-10 ~2 ~29 {Color:light_blue,Text3:"\"Light Blue\""}



execute if score colorings funcs matches 3 run data merge block ~-9 ~2 ~28 {Color:light_blue,Text3:"\"Light Blue\""}



execute if score colorings funcs matches 3 run data merge block ~-11 ~3 ~30 {Color:light_blue,Text3:"\"Light Blue\""}



execute if score colorings funcs matches 3 run data merge block ~-10 ~3 ~29 {Color:light_blue,Text3:"\"Light Blue\""}



execute if score colorings funcs matches 3 run data merge block ~-12 ~3 ~31 {Color:light_blue,Text3:"\"Light Blue\""}



execute if score colorings funcs matches 3 run data merge block ~-11 ~4 ~30 {Color:light_blue,Text3:"\"Light Blue\""}



execute if score colorings funcs matches 3 run data merge block ~-12 ~4 ~31 {Color:light_blue,Text3:"\"Light Blue\""}










execute if score colorings funcs matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_wool replace #restworld:wool

execute if score colorings funcs matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_carpet replace #restworld:carpet

execute if score colorings funcs matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_concrete replace #restworld:concrete

execute if score colorings funcs matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 4 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 4 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 4 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 4 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 4 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 4 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 4 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 4 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 4 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 4 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 4 run data merge block ~-7 ~0 ~3 {name:"restworld:yellow_terra",showboundingbox:false}

execute if score colorings funcs matches 4 run setblock ~-9 ~2 ~2 yellow_bed[facing=north,part=head]
execute if score colorings funcs matches 4 run setblock ~-9 ~2 ~3 yellow_bed[facing=north,part=foot]
execute if score colorings funcs matches 4 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:yellow_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 4 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:16701501}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:16701501}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:16701501}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:16701501}}}]}
execute if score colorings funcs matches 4 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:16701501}}}}
execute if score colorings funcs matches 4 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:yellow_carpet,Count:1}}
execute if score colorings funcs matches 4 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:4,Sheared:False}

execute if score colorings funcs matches 4 run data merge block ~-4 ~2 ~4 {Text2:"\"Yellow\""}
execute if score colorings funcs matches 4 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Yellow\""}

execute if score colorings funcs matches 4 run data merge block ~0 ~0 ~-1 {name:"yellow"}
execute if score colorings funcs matches 4 run data merge block ~1 ~2 ~-0 {Text1:"\"Yellow\""}




execute if score colorings funcs matches 4 run 



execute if score colorings funcs matches 4 run data merge block ~-12 ~2 ~31 {Color:yellow,Text3:"\"Yellow\""}



execute if score colorings funcs matches 4 run data merge block ~-11 ~2 ~30 {Color:yellow,Text3:"\"Yellow\""}



execute if score colorings funcs matches 4 run data merge block ~-10 ~2 ~29 {Color:yellow,Text3:"\"Yellow\""}



execute if score colorings funcs matches 4 run data merge block ~-9 ~2 ~28 {Color:yellow,Text3:"\"Yellow\""}



execute if score colorings funcs matches 4 run data merge block ~-11 ~3 ~30 {Color:yellow,Text3:"\"Yellow\""}



execute if score colorings funcs matches 4 run data merge block ~-10 ~3 ~29 {Color:yellow,Text3:"\"Yellow\""}



execute if score colorings funcs matches 4 run data merge block ~-12 ~3 ~31 {Color:yellow,Text3:"\"Yellow\""}



execute if score colorings funcs matches 4 run data merge block ~-11 ~4 ~30 {Color:yellow,Text3:"\"Yellow\""}



execute if score colorings funcs matches 4 run data merge block ~-12 ~4 ~31 {Color:yellow,Text3:"\"Yellow\""}










execute if score colorings funcs matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_wool replace #restworld:wool

execute if score colorings funcs matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_carpet replace #restworld:carpet

execute if score colorings funcs matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_concrete replace #restworld:concrete

execute if score colorings funcs matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 5 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 5 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 5 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 5 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 5 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 5 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 5 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 5 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 5 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 5 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 5 run data merge block ~-7 ~0 ~3 {name:"restworld:lime_terra",showboundingbox:false}

execute if score colorings funcs matches 5 run setblock ~-9 ~2 ~2 lime_bed[facing=north,part=head]
execute if score colorings funcs matches 5 run setblock ~-9 ~2 ~3 lime_bed[facing=north,part=foot]
execute if score colorings funcs matches 5 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:lime_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 5 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:8439583}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:8439583}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:8439583}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:8439583}}}]}
execute if score colorings funcs matches 5 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:8439583}}}}
execute if score colorings funcs matches 5 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:lime_carpet,Count:1}}
execute if score colorings funcs matches 5 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:5,Sheared:False}

execute if score colorings funcs matches 5 run data merge block ~-4 ~2 ~4 {Text2:"\"Lime\""}
execute if score colorings funcs matches 5 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Lime\""}

execute if score colorings funcs matches 5 run data merge block ~0 ~0 ~-1 {name:"lime"}
execute if score colorings funcs matches 5 run data merge block ~1 ~2 ~-0 {Text1:"\"Lime\""}




execute if score colorings funcs matches 5 run 



execute if score colorings funcs matches 5 run data merge block ~-12 ~2 ~31 {Color:lime,Text3:"\"Lime\""}



execute if score colorings funcs matches 5 run data merge block ~-11 ~2 ~30 {Color:lime,Text3:"\"Lime\""}



execute if score colorings funcs matches 5 run data merge block ~-10 ~2 ~29 {Color:lime,Text3:"\"Lime\""}



execute if score colorings funcs matches 5 run data merge block ~-9 ~2 ~28 {Color:lime,Text3:"\"Lime\""}



execute if score colorings funcs matches 5 run data merge block ~-11 ~3 ~30 {Color:lime,Text3:"\"Lime\""}



execute if score colorings funcs matches 5 run data merge block ~-10 ~3 ~29 {Color:lime,Text3:"\"Lime\""}



execute if score colorings funcs matches 5 run data merge block ~-12 ~3 ~31 {Color:lime,Text3:"\"Lime\""}



execute if score colorings funcs matches 5 run data merge block ~-11 ~4 ~30 {Color:lime,Text3:"\"Lime\""}



execute if score colorings funcs matches 5 run data merge block ~-12 ~4 ~31 {Color:lime,Text3:"\"Lime\""}










execute if score colorings funcs matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_wool replace #restworld:wool

execute if score colorings funcs matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_carpet replace #restworld:carpet

execute if score colorings funcs matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_concrete replace #restworld:concrete

execute if score colorings funcs matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 6 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 6 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 6 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 6 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 6 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 6 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 6 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 6 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 6 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 6 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 6 run data merge block ~-7 ~0 ~3 {name:"restworld:pink_terra",showboundingbox:false}

execute if score colorings funcs matches 6 run setblock ~-9 ~2 ~2 pink_bed[facing=north,part=head]
execute if score colorings funcs matches 6 run setblock ~-9 ~2 ~3 pink_bed[facing=north,part=foot]
execute if score colorings funcs matches 6 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:pink_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 6 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:15961002}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:15961002}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:15961002}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:15961002}}}]}
execute if score colorings funcs matches 6 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:15961002}}}}
execute if score colorings funcs matches 6 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:pink_carpet,Count:1}}
execute if score colorings funcs matches 6 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:6,Sheared:False}

execute if score colorings funcs matches 6 run data merge block ~-4 ~2 ~4 {Text2:"\"Pink\""}
execute if score colorings funcs matches 6 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Pink\""}

execute if score colorings funcs matches 6 run data merge block ~0 ~0 ~-1 {name:"pink"}
execute if score colorings funcs matches 6 run data merge block ~1 ~2 ~-0 {Text1:"\"Pink\""}




execute if score colorings funcs matches 6 run 



execute if score colorings funcs matches 6 run data merge block ~-12 ~2 ~31 {Color:pink,Text3:"\"Pink\""}



execute if score colorings funcs matches 6 run data merge block ~-11 ~2 ~30 {Color:pink,Text3:"\"Pink\""}



execute if score colorings funcs matches 6 run data merge block ~-10 ~2 ~29 {Color:pink,Text3:"\"Pink\""}



execute if score colorings funcs matches 6 run data merge block ~-9 ~2 ~28 {Color:pink,Text3:"\"Pink\""}



execute if score colorings funcs matches 6 run data merge block ~-11 ~3 ~30 {Color:pink,Text3:"\"Pink\""}



execute if score colorings funcs matches 6 run data merge block ~-10 ~3 ~29 {Color:pink,Text3:"\"Pink\""}



execute if score colorings funcs matches 6 run data merge block ~-12 ~3 ~31 {Color:pink,Text3:"\"Pink\""}



execute if score colorings funcs matches 6 run data merge block ~-11 ~4 ~30 {Color:pink,Text3:"\"Pink\""}



execute if score colorings funcs matches 6 run data merge block ~-12 ~4 ~31 {Color:pink,Text3:"\"Pink\""}










execute if score colorings funcs matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_wool replace #restworld:wool

execute if score colorings funcs matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_carpet replace #restworld:carpet

execute if score colorings funcs matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_concrete replace #restworld:concrete

execute if score colorings funcs matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 7 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 7 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 7 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 7 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 7 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 7 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 7 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 7 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 7 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 7 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 7 run data merge block ~-7 ~0 ~3 {name:"restworld:gray_terra",showboundingbox:false}

execute if score colorings funcs matches 7 run setblock ~-9 ~2 ~2 gray_bed[facing=north,part=head]
execute if score colorings funcs matches 7 run setblock ~-9 ~2 ~3 gray_bed[facing=north,part=foot]
execute if score colorings funcs matches 7 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:gray_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 7 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:4673362}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:4673362}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:4673362}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:4673362}}}]}
execute if score colorings funcs matches 7 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:4673362}}}}
execute if score colorings funcs matches 7 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:gray_carpet,Count:1}}
execute if score colorings funcs matches 7 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:7,Sheared:False}

execute if score colorings funcs matches 7 run data merge block ~-4 ~2 ~4 {Text2:"\"Gray\""}
execute if score colorings funcs matches 7 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Gray\""}

execute if score colorings funcs matches 7 run data merge block ~0 ~0 ~-1 {name:"gray"}
execute if score colorings funcs matches 7 run data merge block ~1 ~2 ~-0 {Text1:"\"Gray\""}




execute if score colorings funcs matches 7 run 



execute if score colorings funcs matches 7 run data merge block ~-12 ~2 ~31 {Color:gray,Text3:"\"Gray\""}



execute if score colorings funcs matches 7 run data merge block ~-11 ~2 ~30 {Color:gray,Text3:"\"Gray\""}



execute if score colorings funcs matches 7 run data merge block ~-10 ~2 ~29 {Color:gray,Text3:"\"Gray\""}



execute if score colorings funcs matches 7 run data merge block ~-9 ~2 ~28 {Color:gray,Text3:"\"Gray\""}



execute if score colorings funcs matches 7 run data merge block ~-11 ~3 ~30 {Color:gray,Text3:"\"Gray\""}



execute if score colorings funcs matches 7 run data merge block ~-10 ~3 ~29 {Color:gray,Text3:"\"Gray\""}



execute if score colorings funcs matches 7 run data merge block ~-12 ~3 ~31 {Color:gray,Text3:"\"Gray\""}



execute if score colorings funcs matches 7 run data merge block ~-11 ~4 ~30 {Color:gray,Text3:"\"Gray\""}



execute if score colorings funcs matches 7 run data merge block ~-12 ~4 ~31 {Color:gray,Text3:"\"Gray\""}










execute if score colorings funcs matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_wool replace #restworld:wool

execute if score colorings funcs matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_carpet replace #restworld:carpet

execute if score colorings funcs matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_concrete replace #restworld:concrete

execute if score colorings funcs matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 8 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 8 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 8 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 8 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 8 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 8 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 8 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 8 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 8 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 8 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 8 run data merge block ~-7 ~0 ~3 {name:"restworld:light_gray_terra",showboundingbox:false}

execute if score colorings funcs matches 8 run setblock ~-9 ~2 ~2 light_gray_bed[facing=north,part=head]
execute if score colorings funcs matches 8 run setblock ~-9 ~2 ~3 light_gray_bed[facing=north,part=foot]
execute if score colorings funcs matches 8 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:light_gray_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 8 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:10329495}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:10329495}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:10329495}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:10329495}}}]}
execute if score colorings funcs matches 8 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:10329495}}}}
execute if score colorings funcs matches 8 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:light_gray_carpet,Count:1}}
execute if score colorings funcs matches 8 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:8,Sheared:False}

execute if score colorings funcs matches 8 run data merge block ~-4 ~2 ~4 {Text2:"\"Light Gray\""}
execute if score colorings funcs matches 8 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Light Gray\""}

execute if score colorings funcs matches 8 run data merge block ~0 ~0 ~-1 {name:"light_gray"}
execute if score colorings funcs matches 8 run data merge block ~1 ~2 ~-0 {Text1:"\"Light Gray\""}




execute if score colorings funcs matches 8 run 



execute if score colorings funcs matches 8 run data merge block ~-12 ~2 ~31 {Color:light_gray,Text3:"\"Light Gray\""}



execute if score colorings funcs matches 8 run data merge block ~-11 ~2 ~30 {Color:light_gray,Text3:"\"Light Gray\""}



execute if score colorings funcs matches 8 run data merge block ~-10 ~2 ~29 {Color:light_gray,Text3:"\"Light Gray\""}



execute if score colorings funcs matches 8 run data merge block ~-9 ~2 ~28 {Color:light_gray,Text3:"\"Light Gray\""}



execute if score colorings funcs matches 8 run data merge block ~-11 ~3 ~30 {Color:light_gray,Text3:"\"Light Gray\""}



execute if score colorings funcs matches 8 run data merge block ~-10 ~3 ~29 {Color:light_gray,Text3:"\"Light Gray\""}



execute if score colorings funcs matches 8 run data merge block ~-12 ~3 ~31 {Color:light_gray,Text3:"\"Light Gray\""}



execute if score colorings funcs matches 8 run data merge block ~-11 ~4 ~30 {Color:light_gray,Text3:"\"Light Gray\""}



execute if score colorings funcs matches 8 run data merge block ~-12 ~4 ~31 {Color:light_gray,Text3:"\"Light Gray\""}










execute if score colorings funcs matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_wool replace #restworld:wool

execute if score colorings funcs matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_carpet replace #restworld:carpet

execute if score colorings funcs matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_concrete replace #restworld:concrete

execute if score colorings funcs matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 9 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 9 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 9 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 9 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 9 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 9 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 9 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 9 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 9 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 9 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 9 run data merge block ~-7 ~0 ~3 {name:"restworld:cyan_terra",showboundingbox:false}

execute if score colorings funcs matches 9 run setblock ~-9 ~2 ~2 cyan_bed[facing=north,part=head]
execute if score colorings funcs matches 9 run setblock ~-9 ~2 ~3 cyan_bed[facing=north,part=foot]
execute if score colorings funcs matches 9 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:cyan_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 9 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:1481884}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:1481884}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:1481884}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:1481884}}}]}
execute if score colorings funcs matches 9 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:1481884}}}}
execute if score colorings funcs matches 9 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:cyan_carpet,Count:1}}
execute if score colorings funcs matches 9 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:9,Sheared:False}

execute if score colorings funcs matches 9 run data merge block ~-4 ~2 ~4 {Text2:"\"Cyan\""}
execute if score colorings funcs matches 9 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Cyan\""}

execute if score colorings funcs matches 9 run data merge block ~0 ~0 ~-1 {name:"cyan"}
execute if score colorings funcs matches 9 run data merge block ~1 ~2 ~-0 {Text1:"\"Cyan\""}




execute if score colorings funcs matches 9 run 



execute if score colorings funcs matches 9 run data merge block ~-12 ~2 ~31 {Color:cyan,Text3:"\"Cyan\""}



execute if score colorings funcs matches 9 run data merge block ~-11 ~2 ~30 {Color:cyan,Text3:"\"Cyan\""}



execute if score colorings funcs matches 9 run data merge block ~-10 ~2 ~29 {Color:cyan,Text3:"\"Cyan\""}



execute if score colorings funcs matches 9 run data merge block ~-9 ~2 ~28 {Color:cyan,Text3:"\"Cyan\""}



execute if score colorings funcs matches 9 run data merge block ~-11 ~3 ~30 {Color:cyan,Text3:"\"Cyan\""}



execute if score colorings funcs matches 9 run data merge block ~-10 ~3 ~29 {Color:cyan,Text3:"\"Cyan\""}



execute if score colorings funcs matches 9 run data merge block ~-12 ~3 ~31 {Color:cyan,Text3:"\"Cyan\""}



execute if score colorings funcs matches 9 run data merge block ~-11 ~4 ~30 {Color:cyan,Text3:"\"Cyan\""}



execute if score colorings funcs matches 9 run data merge block ~-12 ~4 ~31 {Color:cyan,Text3:"\"Cyan\""}










execute if score colorings funcs matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_wool replace #restworld:wool

execute if score colorings funcs matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_carpet replace #restworld:carpet

execute if score colorings funcs matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_concrete replace #restworld:concrete

execute if score colorings funcs matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 10 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 10 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 10 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 10 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 10 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 10 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 10 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 10 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 10 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 10 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 10 run data merge block ~-7 ~0 ~3 {name:"restworld:purple_terra",showboundingbox:false}

execute if score colorings funcs matches 10 run setblock ~-9 ~2 ~2 purple_bed[facing=north,part=head]
execute if score colorings funcs matches 10 run setblock ~-9 ~2 ~3 purple_bed[facing=north,part=foot]
execute if score colorings funcs matches 10 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:purple_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 10 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:8991416}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:8991416}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:8991416}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:8991416}}}]}
execute if score colorings funcs matches 10 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:8991416}}}}
execute if score colorings funcs matches 10 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:purple_carpet,Count:1}}
execute if score colorings funcs matches 10 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:10,Sheared:False}

execute if score colorings funcs matches 10 run data merge block ~-4 ~2 ~4 {Text2:"\"Purple\""}
execute if score colorings funcs matches 10 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Purple\""}

execute if score colorings funcs matches 10 run data merge block ~0 ~0 ~-1 {name:"purple"}
execute if score colorings funcs matches 10 run data merge block ~1 ~2 ~-0 {Text1:"\"Purple\""}




execute if score colorings funcs matches 10 run 



execute if score colorings funcs matches 10 run data merge block ~-12 ~2 ~31 {Color:purple,Text3:"\"Purple\""}



execute if score colorings funcs matches 10 run data merge block ~-11 ~2 ~30 {Color:purple,Text3:"\"Purple\""}



execute if score colorings funcs matches 10 run data merge block ~-10 ~2 ~29 {Color:purple,Text3:"\"Purple\""}



execute if score colorings funcs matches 10 run data merge block ~-9 ~2 ~28 {Color:purple,Text3:"\"Purple\""}



execute if score colorings funcs matches 10 run data merge block ~-11 ~3 ~30 {Color:purple,Text3:"\"Purple\""}



execute if score colorings funcs matches 10 run data merge block ~-10 ~3 ~29 {Color:purple,Text3:"\"Purple\""}



execute if score colorings funcs matches 10 run data merge block ~-12 ~3 ~31 {Color:purple,Text3:"\"Purple\""}



execute if score colorings funcs matches 10 run data merge block ~-11 ~4 ~30 {Color:purple,Text3:"\"Purple\""}



execute if score colorings funcs matches 10 run data merge block ~-12 ~4 ~31 {Color:purple,Text3:"\"Purple\""}










execute if score colorings funcs matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_wool replace #restworld:wool

execute if score colorings funcs matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_carpet replace #restworld:carpet

execute if score colorings funcs matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_concrete replace #restworld:concrete

execute if score colorings funcs matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 11 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 11 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 11 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 11 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 11 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 11 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 11 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 11 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 11 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 11 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 11 run data merge block ~-7 ~0 ~3 {name:"restworld:blue_terra",showboundingbox:false}

execute if score colorings funcs matches 11 run setblock ~-9 ~2 ~2 blue_bed[facing=north,part=head]
execute if score colorings funcs matches 11 run setblock ~-9 ~2 ~3 blue_bed[facing=north,part=foot]
execute if score colorings funcs matches 11 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:blue_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 11 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:3949738}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:3949738}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:3949738}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:3949738}}}]}
execute if score colorings funcs matches 11 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:3949738}}}}
execute if score colorings funcs matches 11 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:blue_carpet,Count:1}}
execute if score colorings funcs matches 11 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:11,Sheared:False}

execute if score colorings funcs matches 11 run data merge block ~-4 ~2 ~4 {Text2:"\"Blue\""}
execute if score colorings funcs matches 11 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Blue\""}

execute if score colorings funcs matches 11 run data merge block ~0 ~0 ~-1 {name:"blue"}
execute if score colorings funcs matches 11 run data merge block ~1 ~2 ~-0 {Text1:"\"Blue\""}




execute if score colorings funcs matches 11 run 



execute if score colorings funcs matches 11 run data merge block ~-12 ~2 ~31 {Color:blue,Text3:"\"Blue\""}



execute if score colorings funcs matches 11 run data merge block ~-11 ~2 ~30 {Color:blue,Text3:"\"Blue\""}



execute if score colorings funcs matches 11 run data merge block ~-10 ~2 ~29 {Color:blue,Text3:"\"Blue\""}



execute if score colorings funcs matches 11 run data merge block ~-9 ~2 ~28 {Color:blue,Text3:"\"Blue\""}



execute if score colorings funcs matches 11 run data merge block ~-11 ~3 ~30 {Color:blue,Text3:"\"Blue\""}



execute if score colorings funcs matches 11 run data merge block ~-10 ~3 ~29 {Color:blue,Text3:"\"Blue\""}



execute if score colorings funcs matches 11 run data merge block ~-12 ~3 ~31 {Color:blue,Text3:"\"Blue\""}



execute if score colorings funcs matches 11 run data merge block ~-11 ~4 ~30 {Color:blue,Text3:"\"Blue\""}



execute if score colorings funcs matches 11 run data merge block ~-12 ~4 ~31 {Color:blue,Text3:"\"Blue\""}










execute if score colorings funcs matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_wool replace #restworld:wool

execute if score colorings funcs matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_carpet replace #restworld:carpet

execute if score colorings funcs matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_concrete replace #restworld:concrete

execute if score colorings funcs matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 12 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 12 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 12 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 12 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 12 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 12 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 12 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 12 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 12 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 12 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 12 run data merge block ~-7 ~0 ~3 {name:"restworld:brown_terra",showboundingbox:false}

execute if score colorings funcs matches 12 run setblock ~-9 ~2 ~2 brown_bed[facing=north,part=head]
execute if score colorings funcs matches 12 run setblock ~-9 ~2 ~3 brown_bed[facing=north,part=foot]
execute if score colorings funcs matches 12 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:brown_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 12 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:8606770}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:8606770}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:8606770}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:8606770}}}]}
execute if score colorings funcs matches 12 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:8606770}}}}
execute if score colorings funcs matches 12 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:brown_carpet,Count:1}}
execute if score colorings funcs matches 12 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:12,Sheared:False}

execute if score colorings funcs matches 12 run data merge block ~-4 ~2 ~4 {Text2:"\"Brown\""}
execute if score colorings funcs matches 12 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Brown\""}

execute if score colorings funcs matches 12 run data merge block ~0 ~0 ~-1 {name:"brown"}
execute if score colorings funcs matches 12 run data merge block ~1 ~2 ~-0 {Text1:"\"Brown\""}




execute if score colorings funcs matches 12 run 



execute if score colorings funcs matches 12 run data merge block ~-12 ~2 ~31 {Color:brown,Text3:"\"Brown\""}



execute if score colorings funcs matches 12 run data merge block ~-11 ~2 ~30 {Color:brown,Text3:"\"Brown\""}



execute if score colorings funcs matches 12 run data merge block ~-10 ~2 ~29 {Color:brown,Text3:"\"Brown\""}



execute if score colorings funcs matches 12 run data merge block ~-9 ~2 ~28 {Color:brown,Text3:"\"Brown\""}



execute if score colorings funcs matches 12 run data merge block ~-11 ~3 ~30 {Color:brown,Text3:"\"Brown\""}



execute if score colorings funcs matches 12 run data merge block ~-10 ~3 ~29 {Color:brown,Text3:"\"Brown\""}



execute if score colorings funcs matches 12 run data merge block ~-12 ~3 ~31 {Color:brown,Text3:"\"Brown\""}



execute if score colorings funcs matches 12 run data merge block ~-11 ~4 ~30 {Color:brown,Text3:"\"Brown\""}



execute if score colorings funcs matches 12 run data merge block ~-12 ~4 ~31 {Color:brown,Text3:"\"Brown\""}










execute if score colorings funcs matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_wool replace #restworld:wool

execute if score colorings funcs matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_carpet replace #restworld:carpet

execute if score colorings funcs matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_concrete replace #restworld:concrete

execute if score colorings funcs matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 13 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 13 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 13 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 13 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 13 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 13 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 13 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 13 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 13 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 13 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 13 run data merge block ~-7 ~0 ~3 {name:"restworld:green_terra",showboundingbox:false}

execute if score colorings funcs matches 13 run setblock ~-9 ~2 ~2 green_bed[facing=north,part=head]
execute if score colorings funcs matches 13 run setblock ~-9 ~2 ~3 green_bed[facing=north,part=foot]
execute if score colorings funcs matches 13 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:green_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 13 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:6192150}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:6192150}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:6192150}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:6192150}}}]}
execute if score colorings funcs matches 13 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:6192150}}}}
execute if score colorings funcs matches 13 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:green_carpet,Count:1}}
execute if score colorings funcs matches 13 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:13,Sheared:False}

execute if score colorings funcs matches 13 run data merge block ~-4 ~2 ~4 {Text2:"\"Green\""}
execute if score colorings funcs matches 13 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Green\""}

execute if score colorings funcs matches 13 run data merge block ~0 ~0 ~-1 {name:"green"}
execute if score colorings funcs matches 13 run data merge block ~1 ~2 ~-0 {Text1:"\"Green\""}




execute if score colorings funcs matches 13 run 



execute if score colorings funcs matches 13 run data merge block ~-12 ~2 ~31 {Color:green,Text3:"\"Green\""}



execute if score colorings funcs matches 13 run data merge block ~-11 ~2 ~30 {Color:green,Text3:"\"Green\""}



execute if score colorings funcs matches 13 run data merge block ~-10 ~2 ~29 {Color:green,Text3:"\"Green\""}



execute if score colorings funcs matches 13 run data merge block ~-9 ~2 ~28 {Color:green,Text3:"\"Green\""}



execute if score colorings funcs matches 13 run data merge block ~-11 ~3 ~30 {Color:green,Text3:"\"Green\""}



execute if score colorings funcs matches 13 run data merge block ~-10 ~3 ~29 {Color:green,Text3:"\"Green\""}



execute if score colorings funcs matches 13 run data merge block ~-12 ~3 ~31 {Color:green,Text3:"\"Green\""}



execute if score colorings funcs matches 13 run data merge block ~-11 ~4 ~30 {Color:green,Text3:"\"Green\""}



execute if score colorings funcs matches 13 run data merge block ~-12 ~4 ~31 {Color:green,Text3:"\"Green\""}










execute if score colorings funcs matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_wool replace #restworld:wool

execute if score colorings funcs matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_carpet replace #restworld:carpet

execute if score colorings funcs matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_concrete replace #restworld:concrete

execute if score colorings funcs matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 14 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 14 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 14 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 14 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 14 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 14 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 14 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 14 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 14 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 14 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 14 run data merge block ~-7 ~0 ~3 {name:"restworld:red_terra",showboundingbox:false}

execute if score colorings funcs matches 14 run setblock ~-9 ~2 ~2 red_bed[facing=north,part=head]
execute if score colorings funcs matches 14 run setblock ~-9 ~2 ~3 red_bed[facing=north,part=foot]
execute if score colorings funcs matches 14 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:red_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 14 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:11546150}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:11546150}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:11546150}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:11546150}}}]}
execute if score colorings funcs matches 14 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:11546150}}}}
execute if score colorings funcs matches 14 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:red_carpet,Count:1}}
execute if score colorings funcs matches 14 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:14,Sheared:False}

execute if score colorings funcs matches 14 run data merge block ~-4 ~2 ~4 {Text2:"\"Red\""}
execute if score colorings funcs matches 14 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Red\""}

execute if score colorings funcs matches 14 run data merge block ~0 ~0 ~-1 {name:"red"}
execute if score colorings funcs matches 14 run data merge block ~1 ~2 ~-0 {Text1:"\"Red\""}




execute if score colorings funcs matches 14 run 



execute if score colorings funcs matches 14 run data merge block ~-12 ~2 ~31 {Color:red,Text3:"\"Red\""}



execute if score colorings funcs matches 14 run data merge block ~-11 ~2 ~30 {Color:red,Text3:"\"Red\""}



execute if score colorings funcs matches 14 run data merge block ~-10 ~2 ~29 {Color:red,Text3:"\"Red\""}



execute if score colorings funcs matches 14 run data merge block ~-9 ~2 ~28 {Color:red,Text3:"\"Red\""}



execute if score colorings funcs matches 14 run data merge block ~-11 ~3 ~30 {Color:red,Text3:"\"Red\""}



execute if score colorings funcs matches 14 run data merge block ~-10 ~3 ~29 {Color:red,Text3:"\"Red\""}



execute if score colorings funcs matches 14 run data merge block ~-12 ~3 ~31 {Color:red,Text3:"\"Red\""}



execute if score colorings funcs matches 14 run data merge block ~-11 ~4 ~30 {Color:red,Text3:"\"Red\""}



execute if score colorings funcs matches 14 run data merge block ~-12 ~4 ~31 {Color:red,Text3:"\"Red\""}










execute if score colorings funcs matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_stained_glass replace #restworld:stained_glass

execute if score colorings funcs matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_stained_glass_pane replace #restworld:stained_glass_pane

execute if score colorings funcs matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_wool replace #restworld:wool

execute if score colorings funcs matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_banner[rotation=2] replace #restworld:banner

execute if score colorings funcs matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_shulker_box replace #restworld:shulker_box

execute if score colorings funcs matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_carpet replace #restworld:carpet

execute if score colorings funcs matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_concrete replace #restworld:concrete

execute if score colorings funcs matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_concrete_powder replace #restworld:concrete_powder

execute if score colorings funcs matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_terracotta replace #restworld:terracotta

execute if score colorings funcs matches 15 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[candles=1,lit=false] replace #restworld:candle[candles=1]
execute if score colorings funcs matches 15 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[candles=1,lit=true] replace #restworld:candle[candles=1]

execute if score colorings funcs matches 15 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[candles=2,lit=false] replace #restworld:candle[candles=2]
execute if score colorings funcs matches 15 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[candles=2,lit=true] replace #restworld:candle[candles=2]

execute if score colorings funcs matches 15 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[candles=3,lit=false] replace #restworld:candle[candles=3]
execute if score colorings funcs matches 15 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[candles=3,lit=true] replace #restworld:candle[candles=3]

execute if score colorings funcs matches 15 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[candles=4,lit=false] replace #restworld:candle[candles=4]
execute if score colorings funcs matches 15 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[candles=4,lit=true] replace #restworld:candle[candles=4]

execute if score colorings funcs matches 15 run execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle_cake[lit=false] replace #restworld:candle_cake[]
execute if score colorings funcs matches 15 run execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle_cake[lit=true] replace #restworld:candle_cake[]

execute if score colorings funcs matches 15 run data merge block ~-7 ~0 ~3 {name:"restworld:black_terra",showboundingbox:false}

execute if score colorings funcs matches 15 run setblock ~-9 ~2 ~2 black_bed[facing=north,part=head]
execute if score colorings funcs matches 15 run setblock ~-9 ~2 ~3 black_bed[facing=north,part=foot]
execute if score colorings funcs matches 15 run data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{id:black_dye,Count:1},ItemRotation:0}



execute if score colorings funcs matches 15 run data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1,tag:{Variant:2,display:{color:1908001}}},{id:leather_leggings,Count:1,tag:{Variant:2,display:{color:1908001}}},{id:leather_chestplate,Count:1,tag:{Variant:2,display:{color:1908001}}},{id:leather_helmet,Count:1,tag:{Variant:2,display:{color:1908001}}}]}
execute if score colorings funcs matches 15 run data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1,tag:{display:{color:1908001}}}}
execute if score colorings funcs matches 15 run data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{id:black_carpet,Count:1}}
execute if score colorings funcs matches 15 run data merge entity @e[tag=colorings_sheep,limit=1] {Color:15,Sheared:False}

execute if score colorings funcs matches 15 run data merge block ~-4 ~2 ~4 {Text2:"\"Black\""}
execute if score colorings funcs matches 15 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Black\""}

execute if score colorings funcs matches 15 run data merge block ~0 ~0 ~-1 {name:"black"}
execute if score colorings funcs matches 15 run data merge block ~1 ~2 ~-0 {Text1:"\"Black\""}




execute if score colorings funcs matches 15 run 



execute if score colorings funcs matches 15 run data merge block ~-12 ~2 ~31 {Color:black,Text3:"\"Black\""}



execute if score colorings funcs matches 15 run data merge block ~-11 ~2 ~30 {Color:black,Text3:"\"Black\""}



execute if score colorings funcs matches 15 run data merge block ~-10 ~2 ~29 {Color:black,Text3:"\"Black\""}



execute if score colorings funcs matches 15 run data merge block ~-9 ~2 ~28 {Color:black,Text3:"\"Black\""}



execute if score colorings funcs matches 15 run data merge block ~-11 ~3 ~30 {Color:black,Text3:"\"Black\""}



execute if score colorings funcs matches 15 run data merge block ~-10 ~3 ~29 {Color:black,Text3:"\"Black\""}



execute if score colorings funcs matches 15 run data merge block ~-12 ~3 ~31 {Color:black,Text3:"\"Black\""}



execute if score colorings funcs matches 15 run data merge block ~-11 ~4 ~30 {Color:black,Text3:"\"Black\""}



execute if score colorings funcs matches 15 run data merge block ~-12 ~4 ~31 {Color:black,Text3:"\"Black\""}






execute if score lit_signs funcs matches 0 run data merge block ~-12 ~2 ~31 {GlowingText:false,Text4:"\"Text\""}
execute if score lit_signs funcs matches 1 run data merge block ~-12 ~2 ~31 {GlowingText:true,Text4:"\"Glowing Text\""}


execute if score lit_signs funcs matches 0 run data merge block ~-11 ~2 ~30 {GlowingText:false,Text4:"\"Text\""}
execute if score lit_signs funcs matches 1 run data merge block ~-11 ~2 ~30 {GlowingText:true,Text4:"\"Glowing Text\""}


execute if score lit_signs funcs matches 0 run data merge block ~-10 ~2 ~29 {GlowingText:false,Text4:"\"Text\""}
execute if score lit_signs funcs matches 1 run data merge block ~-10 ~2 ~29 {GlowingText:true,Text4:"\"Glowing Text\""}


execute if score lit_signs funcs matches 0 run data merge block ~-9 ~2 ~28 {GlowingText:false,Text4:"\"Text\""}
execute if score lit_signs funcs matches 1 run data merge block ~-9 ~2 ~28 {GlowingText:true,Text4:"\"Glowing Text\""}


execute if score lit_signs funcs matches 0 run data merge block ~-11 ~3 ~30 {GlowingText:false,Text4:"\"Text\""}
execute if score lit_signs funcs matches 1 run data merge block ~-11 ~3 ~30 {GlowingText:true,Text4:"\"Glowing Text\""}


execute if score lit_signs funcs matches 0 run data merge block ~-10 ~3 ~29 {GlowingText:false,Text4:"\"Text\""}
execute if score lit_signs funcs matches 1 run data merge block ~-10 ~3 ~29 {GlowingText:true,Text4:"\"Glowing Text\""}


execute if score lit_signs funcs matches 0 run data merge block ~-12 ~3 ~31 {GlowingText:false,Text4:"\"Text\""}
execute if score lit_signs funcs matches 1 run data merge block ~-12 ~3 ~31 {GlowingText:true,Text4:"\"Glowing Text\""}


execute if score lit_signs funcs matches 0 run data merge block ~-11 ~4 ~30 {GlowingText:false,Text4:"\"Text\""}
execute if score lit_signs funcs matches 1 run data merge block ~-11 ~4 ~30 {GlowingText:true,Text4:"\"Glowing Text\""}


execute if score lit_signs funcs matches 0 run data merge block ~-12 ~4 ~31 {GlowingText:false,Text4:"\"Text\""}
execute if score lit_signs funcs matches 1 run data merge block ~-12 ~4 ~31 {GlowingText:true,Text4:"\"Glowing Text\""}


setblock ~-7 ~-1 ~3 redstone_block
setblock ~-7 ~-1 ~3 air
