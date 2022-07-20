execute unless score colorings blocks matches 0.. run function colorings_init
execute if score _to_incr blocks matches 1.. run scoreboard players add colorings blocks 1
scoreboard players set colorings blocks_max 16
scoreboard players operation colorings blocks %= colorings blocks_max
fill ~-9 ~2 ~2 ~-9 ~2 ~3 air
execute if score colorings blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_wool replace #restworld:wool
execute if score colorings blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_carpet replace #restworld:carpet
execute if score colorings blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_concrete replace #restworld:concrete
execute if score colorings blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 0 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 0 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 0 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 0 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 0 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 0 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 0 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 0 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 0 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 0 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 white_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 0 run data merge block ~-7 ~0 ~3 {name: "restworld:white_terra", showboundingbox: false}
execute if score colorings blocks matches 0 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 16383998}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 16383998}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 16383998}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 16383998}, Variant: 2}}]}
execute if score colorings blocks matches 0 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 16383998}}}}
execute if score colorings blocks matches 0 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: white_carpet}}
execute if score colorings blocks matches 0 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 0, Sheared: false}
execute if score colorings blocks matches 0 run data merge block ~-4 ~2 ~4 {Text2: '"White"'}
execute if score colorings blocks matches 0 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"White"'}
execute if score colorings blocks matches 0 run data merge block ~0 ~0 ~-1 {name: "restworld:white_terra"}
execute if score colorings blocks matches 0 run data merge block ~1 ~2 ~0 {Text1: '"White"'}
execute if score colorings blocks matches 0 run data merge block ~-12 ~2 ~3 {Color: white, Text3: '"White"'}
execute if score colorings blocks matches 0 run data merge block ~-11 ~2 ~2 {Color: white, Text3: '"White"'}
execute if score colorings blocks matches 0 run data merge block ~-10 ~2 ~1 {Color: white, Text3: '"White"'}
execute if score colorings blocks matches 0 run data merge block ~-9 ~2 ~0 {Color: white, Text3: '"White"'}
execute if score colorings blocks matches 0 run data merge block ~-11 ~3 ~2 {Color: white, Text3: '"White"'}
execute if score colorings blocks matches 0 run data merge block ~-10 ~3 ~1 {Color: white, Text3: '"White"'}
execute if score colorings blocks matches 0 run data merge block ~-12 ~3 ~3 {Color: white, Text3: '"White"'}
execute if score colorings blocks matches 0 run data merge block ~-11 ~4 ~2 {Color: white, Text3: '"White"'}
execute if score colorings blocks matches 0 run data merge block ~-12 ~4 ~3 {Color: white, Text3: '"White"'}
execute if score colorings blocks matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_wool replace #restworld:wool
execute if score colorings blocks matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_carpet replace #restworld:carpet
execute if score colorings blocks matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_concrete replace #restworld:concrete
execute if score colorings blocks matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 1 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 1 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 1 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 1 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 1 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 1 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 1 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 1 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 1 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 1 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 orange_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 1 run data merge block ~-7 ~0 ~3 {name: "restworld:orange_terra", showboundingbox: false}
execute if score colorings blocks matches 1 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 16351261}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 16351261}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 16351261}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 16351261}, Variant: 2}}]}
execute if score colorings blocks matches 1 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 16351261}}}}
execute if score colorings blocks matches 1 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: orange_carpet}}
execute if score colorings blocks matches 1 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 1, Sheared: false}
execute if score colorings blocks matches 1 run data merge block ~-4 ~2 ~4 {Text2: '"Orange"'}
execute if score colorings blocks matches 1 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Orange"'}
execute if score colorings blocks matches 1 run data merge block ~0 ~0 ~-1 {name: "restworld:orange_terra"}
execute if score colorings blocks matches 1 run data merge block ~1 ~2 ~0 {Text1: '"Orange"'}
execute if score colorings blocks matches 1 run data merge block ~-12 ~2 ~3 {Color: orange, Text3: '"Orange"'}
execute if score colorings blocks matches 1 run data merge block ~-11 ~2 ~2 {Color: orange, Text3: '"Orange"'}
execute if score colorings blocks matches 1 run data merge block ~-10 ~2 ~1 {Color: orange, Text3: '"Orange"'}
execute if score colorings blocks matches 1 run data merge block ~-9 ~2 ~0 {Color: orange, Text3: '"Orange"'}
execute if score colorings blocks matches 1 run data merge block ~-11 ~3 ~2 {Color: orange, Text3: '"Orange"'}
execute if score colorings blocks matches 1 run data merge block ~-10 ~3 ~1 {Color: orange, Text3: '"Orange"'}
execute if score colorings blocks matches 1 run data merge block ~-12 ~3 ~3 {Color: orange, Text3: '"Orange"'}
execute if score colorings blocks matches 1 run data merge block ~-11 ~4 ~2 {Color: orange, Text3: '"Orange"'}
execute if score colorings blocks matches 1 run data merge block ~-12 ~4 ~3 {Color: orange, Text3: '"Orange"'}
execute if score colorings blocks matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_wool replace #restworld:wool
execute if score colorings blocks matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_carpet replace #restworld:carpet
execute if score colorings blocks matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_concrete replace #restworld:concrete
execute if score colorings blocks matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 2 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 2 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 2 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 2 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 2 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 2 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 2 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 2 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 2 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 2 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 2 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 magenta_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 2 run data merge block ~-7 ~0 ~3 {name: "restworld:magenta_terra", showboundingbox: false}
execute if score colorings blocks matches 2 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 13061821}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 13061821}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 13061821}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 13061821}, Variant: 2}}]}
execute if score colorings blocks matches 2 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 13061821}}}}
execute if score colorings blocks matches 2 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: magenta_carpet}}
execute if score colorings blocks matches 2 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 2, Sheared: false}
execute if score colorings blocks matches 2 run data merge block ~-4 ~2 ~4 {Text2: '"Magenta"'}
execute if score colorings blocks matches 2 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Magenta"'}
execute if score colorings blocks matches 2 run data merge block ~0 ~0 ~-1 {name: "restworld:magenta_terra"}
execute if score colorings blocks matches 2 run data merge block ~1 ~2 ~0 {Text1: '"Magenta"'}
execute if score colorings blocks matches 2 run data merge block ~-12 ~2 ~3 {Color: magenta, Text3: '"Magenta"'}
execute if score colorings blocks matches 2 run data merge block ~-11 ~2 ~2 {Color: magenta, Text3: '"Magenta"'}
execute if score colorings blocks matches 2 run data merge block ~-10 ~2 ~1 {Color: magenta, Text3: '"Magenta"'}
execute if score colorings blocks matches 2 run data merge block ~-9 ~2 ~0 {Color: magenta, Text3: '"Magenta"'}
execute if score colorings blocks matches 2 run data merge block ~-11 ~3 ~2 {Color: magenta, Text3: '"Magenta"'}
execute if score colorings blocks matches 2 run data merge block ~-10 ~3 ~1 {Color: magenta, Text3: '"Magenta"'}
execute if score colorings blocks matches 2 run data merge block ~-12 ~3 ~3 {Color: magenta, Text3: '"Magenta"'}
execute if score colorings blocks matches 2 run data merge block ~-11 ~4 ~2 {Color: magenta, Text3: '"Magenta"'}
execute if score colorings blocks matches 2 run data merge block ~-12 ~4 ~3 {Color: magenta, Text3: '"Magenta"'}
execute if score colorings blocks matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_wool replace #restworld:wool
execute if score colorings blocks matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_carpet replace #restworld:carpet
execute if score colorings blocks matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_concrete replace #restworld:concrete
execute if score colorings blocks matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 3 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 3 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 3 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 3 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 3 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 3 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 3 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 3 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 3 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 3 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 3 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_blue_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 3 run data merge block ~-7 ~0 ~3 {name: "restworld:light_blue_terra", showboundingbox: false}
execute if score colorings blocks matches 3 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 3847130}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 3847130}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 3847130}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 3847130}, Variant: 2}}]}
execute if score colorings blocks matches 3 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 3847130}}}}
execute if score colorings blocks matches 3 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: light_blue_carpet}}
execute if score colorings blocks matches 3 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 3, Sheared: false}
execute if score colorings blocks matches 3 run data merge block ~-4 ~2 ~4 {Text2: '"Light Blue"'}
execute if score colorings blocks matches 3 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Light Blue"'}
execute if score colorings blocks matches 3 run data merge block ~0 ~0 ~-1 {name: "restworld:light_blue_terra"}
execute if score colorings blocks matches 3 run data merge block ~1 ~2 ~0 {Text1: '"Light Blue"'}
execute if score colorings blocks matches 3 run data merge block ~-12 ~2 ~3 {Color: light_blue, Text3: '"Light Blue"'}
execute if score colorings blocks matches 3 run data merge block ~-11 ~2 ~2 {Color: light_blue, Text3: '"Light Blue"'}
execute if score colorings blocks matches 3 run data merge block ~-10 ~2 ~1 {Color: light_blue, Text3: '"Light Blue"'}
execute if score colorings blocks matches 3 run data merge block ~-9 ~2 ~0 {Color: light_blue, Text3: '"Light Blue"'}
execute if score colorings blocks matches 3 run data merge block ~-11 ~3 ~2 {Color: light_blue, Text3: '"Light Blue"'}
execute if score colorings blocks matches 3 run data merge block ~-10 ~3 ~1 {Color: light_blue, Text3: '"Light Blue"'}
execute if score colorings blocks matches 3 run data merge block ~-12 ~3 ~3 {Color: light_blue, Text3: '"Light Blue"'}
execute if score colorings blocks matches 3 run data merge block ~-11 ~4 ~2 {Color: light_blue, Text3: '"Light Blue"'}
execute if score colorings blocks matches 3 run data merge block ~-12 ~4 ~3 {Color: light_blue, Text3: '"Light Blue"'}
execute if score colorings blocks matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_wool replace #restworld:wool
execute if score colorings blocks matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_carpet replace #restworld:carpet
execute if score colorings blocks matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_concrete replace #restworld:concrete
execute if score colorings blocks matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 4 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 4 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 4 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 4 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 4 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 4 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 4 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 4 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 4 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 4 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 4 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 yellow_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 4 run data merge block ~-7 ~0 ~3 {name: "restworld:yellow_terra", showboundingbox: false}
execute if score colorings blocks matches 4 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 16701501}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 16701501}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 16701501}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 16701501}, Variant: 2}}]}
execute if score colorings blocks matches 4 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 16701501}}}}
execute if score colorings blocks matches 4 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: yellow_carpet}}
execute if score colorings blocks matches 4 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 4, Sheared: false}
execute if score colorings blocks matches 4 run data merge block ~-4 ~2 ~4 {Text2: '"Yellow"'}
execute if score colorings blocks matches 4 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Yellow"'}
execute if score colorings blocks matches 4 run data merge block ~0 ~0 ~-1 {name: "restworld:yellow_terra"}
execute if score colorings blocks matches 4 run data merge block ~1 ~2 ~0 {Text1: '"Yellow"'}
execute if score colorings blocks matches 4 run data merge block ~-12 ~2 ~3 {Color: yellow, Text3: '"Yellow"'}
execute if score colorings blocks matches 4 run data merge block ~-11 ~2 ~2 {Color: yellow, Text3: '"Yellow"'}
execute if score colorings blocks matches 4 run data merge block ~-10 ~2 ~1 {Color: yellow, Text3: '"Yellow"'}
execute if score colorings blocks matches 4 run data merge block ~-9 ~2 ~0 {Color: yellow, Text3: '"Yellow"'}
execute if score colorings blocks matches 4 run data merge block ~-11 ~3 ~2 {Color: yellow, Text3: '"Yellow"'}
execute if score colorings blocks matches 4 run data merge block ~-10 ~3 ~1 {Color: yellow, Text3: '"Yellow"'}
execute if score colorings blocks matches 4 run data merge block ~-12 ~3 ~3 {Color: yellow, Text3: '"Yellow"'}
execute if score colorings blocks matches 4 run data merge block ~-11 ~4 ~2 {Color: yellow, Text3: '"Yellow"'}
execute if score colorings blocks matches 4 run data merge block ~-12 ~4 ~3 {Color: yellow, Text3: '"Yellow"'}
execute if score colorings blocks matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_wool replace #restworld:wool
execute if score colorings blocks matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_carpet replace #restworld:carpet
execute if score colorings blocks matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_concrete replace #restworld:concrete
execute if score colorings blocks matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 5 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 5 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 5 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 5 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 5 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 5 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 5 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 5 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 5 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 5 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 5 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 lime_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 5 run data merge block ~-7 ~0 ~3 {name: "restworld:lime_terra", showboundingbox: false}
execute if score colorings blocks matches 5 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 8439583}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 8439583}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 8439583}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 8439583}, Variant: 2}}]}
execute if score colorings blocks matches 5 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 8439583}}}}
execute if score colorings blocks matches 5 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: lime_carpet}}
execute if score colorings blocks matches 5 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 5, Sheared: false}
execute if score colorings blocks matches 5 run data merge block ~-4 ~2 ~4 {Text2: '"Lime"'}
execute if score colorings blocks matches 5 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Lime"'}
execute if score colorings blocks matches 5 run data merge block ~0 ~0 ~-1 {name: "restworld:lime_terra"}
execute if score colorings blocks matches 5 run data merge block ~1 ~2 ~0 {Text1: '"Lime"'}
execute if score colorings blocks matches 5 run data merge block ~-12 ~2 ~3 {Color: lime, Text3: '"Lime"'}
execute if score colorings blocks matches 5 run data merge block ~-11 ~2 ~2 {Color: lime, Text3: '"Lime"'}
execute if score colorings blocks matches 5 run data merge block ~-10 ~2 ~1 {Color: lime, Text3: '"Lime"'}
execute if score colorings blocks matches 5 run data merge block ~-9 ~2 ~0 {Color: lime, Text3: '"Lime"'}
execute if score colorings blocks matches 5 run data merge block ~-11 ~3 ~2 {Color: lime, Text3: '"Lime"'}
execute if score colorings blocks matches 5 run data merge block ~-10 ~3 ~1 {Color: lime, Text3: '"Lime"'}
execute if score colorings blocks matches 5 run data merge block ~-12 ~3 ~3 {Color: lime, Text3: '"Lime"'}
execute if score colorings blocks matches 5 run data merge block ~-11 ~4 ~2 {Color: lime, Text3: '"Lime"'}
execute if score colorings blocks matches 5 run data merge block ~-12 ~4 ~3 {Color: lime, Text3: '"Lime"'}
execute if score colorings blocks matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_wool replace #restworld:wool
execute if score colorings blocks matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_carpet replace #restworld:carpet
execute if score colorings blocks matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_concrete replace #restworld:concrete
execute if score colorings blocks matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 6 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 6 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 6 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 6 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 6 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 6 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 6 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 6 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 6 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 6 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 6 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 pink_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 6 run data merge block ~-7 ~0 ~3 {name: "restworld:pink_terra", showboundingbox: false}
execute if score colorings blocks matches 6 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 15961002}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 15961002}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 15961002}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 15961002}, Variant: 2}}]}
execute if score colorings blocks matches 6 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 15961002}}}}
execute if score colorings blocks matches 6 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: pink_carpet}}
execute if score colorings blocks matches 6 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 6, Sheared: false}
execute if score colorings blocks matches 6 run data merge block ~-4 ~2 ~4 {Text2: '"Pink"'}
execute if score colorings blocks matches 6 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Pink"'}
execute if score colorings blocks matches 6 run data merge block ~0 ~0 ~-1 {name: "restworld:pink_terra"}
execute if score colorings blocks matches 6 run data merge block ~1 ~2 ~0 {Text1: '"Pink"'}
execute if score colorings blocks matches 6 run data merge block ~-12 ~2 ~3 {Color: pink, Text3: '"Pink"'}
execute if score colorings blocks matches 6 run data merge block ~-11 ~2 ~2 {Color: pink, Text3: '"Pink"'}
execute if score colorings blocks matches 6 run data merge block ~-10 ~2 ~1 {Color: pink, Text3: '"Pink"'}
execute if score colorings blocks matches 6 run data merge block ~-9 ~2 ~0 {Color: pink, Text3: '"Pink"'}
execute if score colorings blocks matches 6 run data merge block ~-11 ~3 ~2 {Color: pink, Text3: '"Pink"'}
execute if score colorings blocks matches 6 run data merge block ~-10 ~3 ~1 {Color: pink, Text3: '"Pink"'}
execute if score colorings blocks matches 6 run data merge block ~-12 ~3 ~3 {Color: pink, Text3: '"Pink"'}
execute if score colorings blocks matches 6 run data merge block ~-11 ~4 ~2 {Color: pink, Text3: '"Pink"'}
execute if score colorings blocks matches 6 run data merge block ~-12 ~4 ~3 {Color: pink, Text3: '"Pink"'}
execute if score colorings blocks matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_wool replace #restworld:wool
execute if score colorings blocks matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_carpet replace #restworld:carpet
execute if score colorings blocks matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_concrete replace #restworld:concrete
execute if score colorings blocks matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 7 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 7 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 7 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 7 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 7 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 7 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 7 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 7 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 7 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 7 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 7 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 gray_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 7 run data merge block ~-7 ~0 ~3 {name: "restworld:gray_terra", showboundingbox: false}
execute if score colorings blocks matches 7 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 4673362}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 4673362}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 4673362}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 4673362}, Variant: 2}}]}
execute if score colorings blocks matches 7 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 4673362}}}}
execute if score colorings blocks matches 7 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: gray_carpet}}
execute if score colorings blocks matches 7 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 7, Sheared: false}
execute if score colorings blocks matches 7 run data merge block ~-4 ~2 ~4 {Text2: '"Gray"'}
execute if score colorings blocks matches 7 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Gray"'}
execute if score colorings blocks matches 7 run data merge block ~0 ~0 ~-1 {name: "restworld:gray_terra"}
execute if score colorings blocks matches 7 run data merge block ~1 ~2 ~0 {Text1: '"Gray"'}
execute if score colorings blocks matches 7 run data merge block ~-12 ~2 ~3 {Color: gray, Text3: '"Gray"'}
execute if score colorings blocks matches 7 run data merge block ~-11 ~2 ~2 {Color: gray, Text3: '"Gray"'}
execute if score colorings blocks matches 7 run data merge block ~-10 ~2 ~1 {Color: gray, Text3: '"Gray"'}
execute if score colorings blocks matches 7 run data merge block ~-9 ~2 ~0 {Color: gray, Text3: '"Gray"'}
execute if score colorings blocks matches 7 run data merge block ~-11 ~3 ~2 {Color: gray, Text3: '"Gray"'}
execute if score colorings blocks matches 7 run data merge block ~-10 ~3 ~1 {Color: gray, Text3: '"Gray"'}
execute if score colorings blocks matches 7 run data merge block ~-12 ~3 ~3 {Color: gray, Text3: '"Gray"'}
execute if score colorings blocks matches 7 run data merge block ~-11 ~4 ~2 {Color: gray, Text3: '"Gray"'}
execute if score colorings blocks matches 7 run data merge block ~-12 ~4 ~3 {Color: gray, Text3: '"Gray"'}
execute if score colorings blocks matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_wool replace #restworld:wool
execute if score colorings blocks matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_carpet replace #restworld:carpet
execute if score colorings blocks matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_concrete replace #restworld:concrete
execute if score colorings blocks matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 8 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 8 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 8 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 8 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 8 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 8 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 8 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 8 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 8 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 8 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 8 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 light_gray_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 8 run data merge block ~-7 ~0 ~3 {name: "restworld:light_gray_terra", showboundingbox: false}
execute if score colorings blocks matches 8 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 10329495}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 10329495}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 10329495}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 10329495}, Variant: 2}}]}
execute if score colorings blocks matches 8 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 10329495}}}}
execute if score colorings blocks matches 8 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: light_gray_carpet}}
execute if score colorings blocks matches 8 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 8, Sheared: false}
execute if score colorings blocks matches 8 run data merge block ~-4 ~2 ~4 {Text2: '"Light Gray"'}
execute if score colorings blocks matches 8 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Light Gray"'}
execute if score colorings blocks matches 8 run data merge block ~0 ~0 ~-1 {name: "restworld:light_gray_terra"}
execute if score colorings blocks matches 8 run data merge block ~1 ~2 ~0 {Text1: '"Light Gray"'}
execute if score colorings blocks matches 8 run data merge block ~-12 ~2 ~3 {Color: light_gray, Text3: '"Light Gray"'}
execute if score colorings blocks matches 8 run data merge block ~-11 ~2 ~2 {Color: light_gray, Text3: '"Light Gray"'}
execute if score colorings blocks matches 8 run data merge block ~-10 ~2 ~1 {Color: light_gray, Text3: '"Light Gray"'}
execute if score colorings blocks matches 8 run data merge block ~-9 ~2 ~0 {Color: light_gray, Text3: '"Light Gray"'}
execute if score colorings blocks matches 8 run data merge block ~-11 ~3 ~2 {Color: light_gray, Text3: '"Light Gray"'}
execute if score colorings blocks matches 8 run data merge block ~-10 ~3 ~1 {Color: light_gray, Text3: '"Light Gray"'}
execute if score colorings blocks matches 8 run data merge block ~-12 ~3 ~3 {Color: light_gray, Text3: '"Light Gray"'}
execute if score colorings blocks matches 8 run data merge block ~-11 ~4 ~2 {Color: light_gray, Text3: '"Light Gray"'}
execute if score colorings blocks matches 8 run data merge block ~-12 ~4 ~3 {Color: light_gray, Text3: '"Light Gray"'}
execute if score colorings blocks matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_wool replace #restworld:wool
execute if score colorings blocks matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_carpet replace #restworld:carpet
execute if score colorings blocks matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_concrete replace #restworld:concrete
execute if score colorings blocks matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 9 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 9 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 9 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 9 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 9 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 9 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 9 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 9 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 9 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 9 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 9 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 cyan_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 9 run data merge block ~-7 ~0 ~3 {name: "restworld:cyan_terra", showboundingbox: false}
execute if score colorings blocks matches 9 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 1481884}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 1481884}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 1481884}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 1481884}, Variant: 2}}]}
execute if score colorings blocks matches 9 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 1481884}}}}
execute if score colorings blocks matches 9 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: cyan_carpet}}
execute if score colorings blocks matches 9 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 9, Sheared: false}
execute if score colorings blocks matches 9 run data merge block ~-4 ~2 ~4 {Text2: '"Cyan"'}
execute if score colorings blocks matches 9 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Cyan"'}
execute if score colorings blocks matches 9 run data merge block ~0 ~0 ~-1 {name: "restworld:cyan_terra"}
execute if score colorings blocks matches 9 run data merge block ~1 ~2 ~0 {Text1: '"Cyan"'}
execute if score colorings blocks matches 9 run data merge block ~-12 ~2 ~3 {Color: cyan, Text3: '"Cyan"'}
execute if score colorings blocks matches 9 run data merge block ~-11 ~2 ~2 {Color: cyan, Text3: '"Cyan"'}
execute if score colorings blocks matches 9 run data merge block ~-10 ~2 ~1 {Color: cyan, Text3: '"Cyan"'}
execute if score colorings blocks matches 9 run data merge block ~-9 ~2 ~0 {Color: cyan, Text3: '"Cyan"'}
execute if score colorings blocks matches 9 run data merge block ~-11 ~3 ~2 {Color: cyan, Text3: '"Cyan"'}
execute if score colorings blocks matches 9 run data merge block ~-10 ~3 ~1 {Color: cyan, Text3: '"Cyan"'}
execute if score colorings blocks matches 9 run data merge block ~-12 ~3 ~3 {Color: cyan, Text3: '"Cyan"'}
execute if score colorings blocks matches 9 run data merge block ~-11 ~4 ~2 {Color: cyan, Text3: '"Cyan"'}
execute if score colorings blocks matches 9 run data merge block ~-12 ~4 ~3 {Color: cyan, Text3: '"Cyan"'}
execute if score colorings blocks matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_wool replace #restworld:wool
execute if score colorings blocks matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_carpet replace #restworld:carpet
execute if score colorings blocks matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_concrete replace #restworld:concrete
execute if score colorings blocks matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 10 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 10 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 10 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 10 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 10 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 10 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 10 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 10 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 10 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 10 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 10 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 purple_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 10 run data merge block ~-7 ~0 ~3 {name: "restworld:purple_terra", showboundingbox: false}
execute if score colorings blocks matches 10 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 8991416}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 8991416}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 8991416}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 8991416}, Variant: 2}}]}
execute if score colorings blocks matches 10 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 8991416}}}}
execute if score colorings blocks matches 10 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: purple_carpet}}
execute if score colorings blocks matches 10 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 10, Sheared: false}
execute if score colorings blocks matches 10 run data merge block ~-4 ~2 ~4 {Text2: '"Purple"'}
execute if score colorings blocks matches 10 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Purple"'}
execute if score colorings blocks matches 10 run data merge block ~0 ~0 ~-1 {name: "restworld:purple_terra"}
execute if score colorings blocks matches 10 run data merge block ~1 ~2 ~0 {Text1: '"Purple"'}
execute if score colorings blocks matches 10 run data merge block ~-12 ~2 ~3 {Color: purple, Text3: '"Purple"'}
execute if score colorings blocks matches 10 run data merge block ~-11 ~2 ~2 {Color: purple, Text3: '"Purple"'}
execute if score colorings blocks matches 10 run data merge block ~-10 ~2 ~1 {Color: purple, Text3: '"Purple"'}
execute if score colorings blocks matches 10 run data merge block ~-9 ~2 ~0 {Color: purple, Text3: '"Purple"'}
execute if score colorings blocks matches 10 run data merge block ~-11 ~3 ~2 {Color: purple, Text3: '"Purple"'}
execute if score colorings blocks matches 10 run data merge block ~-10 ~3 ~1 {Color: purple, Text3: '"Purple"'}
execute if score colorings blocks matches 10 run data merge block ~-12 ~3 ~3 {Color: purple, Text3: '"Purple"'}
execute if score colorings blocks matches 10 run data merge block ~-11 ~4 ~2 {Color: purple, Text3: '"Purple"'}
execute if score colorings blocks matches 10 run data merge block ~-12 ~4 ~3 {Color: purple, Text3: '"Purple"'}
execute if score colorings blocks matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_wool replace #restworld:wool
execute if score colorings blocks matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_carpet replace #restworld:carpet
execute if score colorings blocks matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_concrete replace #restworld:concrete
execute if score colorings blocks matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 11 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 11 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 11 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 11 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 11 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 11 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 11 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 11 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 11 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 11 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 11 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 blue_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 11 run data merge block ~-7 ~0 ~3 {name: "restworld:blue_terra", showboundingbox: false}
execute if score colorings blocks matches 11 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 3949738}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 3949738}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 3949738}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 3949738}, Variant: 2}}]}
execute if score colorings blocks matches 11 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 3949738}}}}
execute if score colorings blocks matches 11 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: blue_carpet}}
execute if score colorings blocks matches 11 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 11, Sheared: false}
execute if score colorings blocks matches 11 run data merge block ~-4 ~2 ~4 {Text2: '"Blue"'}
execute if score colorings blocks matches 11 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Blue"'}
execute if score colorings blocks matches 11 run data merge block ~0 ~0 ~-1 {name: "restworld:blue_terra"}
execute if score colorings blocks matches 11 run data merge block ~1 ~2 ~0 {Text1: '"Blue"'}
execute if score colorings blocks matches 11 run data merge block ~-12 ~2 ~3 {Color: blue, Text3: '"Blue"'}
execute if score colorings blocks matches 11 run data merge block ~-11 ~2 ~2 {Color: blue, Text3: '"Blue"'}
execute if score colorings blocks matches 11 run data merge block ~-10 ~2 ~1 {Color: blue, Text3: '"Blue"'}
execute if score colorings blocks matches 11 run data merge block ~-9 ~2 ~0 {Color: blue, Text3: '"Blue"'}
execute if score colorings blocks matches 11 run data merge block ~-11 ~3 ~2 {Color: blue, Text3: '"Blue"'}
execute if score colorings blocks matches 11 run data merge block ~-10 ~3 ~1 {Color: blue, Text3: '"Blue"'}
execute if score colorings blocks matches 11 run data merge block ~-12 ~3 ~3 {Color: blue, Text3: '"Blue"'}
execute if score colorings blocks matches 11 run data merge block ~-11 ~4 ~2 {Color: blue, Text3: '"Blue"'}
execute if score colorings blocks matches 11 run data merge block ~-12 ~4 ~3 {Color: blue, Text3: '"Blue"'}
execute if score colorings blocks matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_wool replace #restworld:wool
execute if score colorings blocks matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_carpet replace #restworld:carpet
execute if score colorings blocks matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_concrete replace #restworld:concrete
execute if score colorings blocks matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 12 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 12 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 12 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 12 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 12 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 12 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 12 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 12 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 12 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 12 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 12 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 brown_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 12 run data merge block ~-7 ~0 ~3 {name: "restworld:brown_terra", showboundingbox: false}
execute if score colorings blocks matches 12 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 8606770}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 8606770}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 8606770}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 8606770}, Variant: 2}}]}
execute if score colorings blocks matches 12 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 8606770}}}}
execute if score colorings blocks matches 12 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: brown_carpet}}
execute if score colorings blocks matches 12 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 12, Sheared: false}
execute if score colorings blocks matches 12 run data merge block ~-4 ~2 ~4 {Text2: '"Brown"'}
execute if score colorings blocks matches 12 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Brown"'}
execute if score colorings blocks matches 12 run data merge block ~0 ~0 ~-1 {name: "restworld:brown_terra"}
execute if score colorings blocks matches 12 run data merge block ~1 ~2 ~0 {Text1: '"Brown"'}
execute if score colorings blocks matches 12 run data merge block ~-12 ~2 ~3 {Color: brown, Text3: '"Brown"'}
execute if score colorings blocks matches 12 run data merge block ~-11 ~2 ~2 {Color: brown, Text3: '"Brown"'}
execute if score colorings blocks matches 12 run data merge block ~-10 ~2 ~1 {Color: brown, Text3: '"Brown"'}
execute if score colorings blocks matches 12 run data merge block ~-9 ~2 ~0 {Color: brown, Text3: '"Brown"'}
execute if score colorings blocks matches 12 run data merge block ~-11 ~3 ~2 {Color: brown, Text3: '"Brown"'}
execute if score colorings blocks matches 12 run data merge block ~-10 ~3 ~1 {Color: brown, Text3: '"Brown"'}
execute if score colorings blocks matches 12 run data merge block ~-12 ~3 ~3 {Color: brown, Text3: '"Brown"'}
execute if score colorings blocks matches 12 run data merge block ~-11 ~4 ~2 {Color: brown, Text3: '"Brown"'}
execute if score colorings blocks matches 12 run data merge block ~-12 ~4 ~3 {Color: brown, Text3: '"Brown"'}
execute if score colorings blocks matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_wool replace #restworld:wool
execute if score colorings blocks matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_carpet replace #restworld:carpet
execute if score colorings blocks matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_concrete replace #restworld:concrete
execute if score colorings blocks matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 13 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 13 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 13 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 13 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 13 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 13 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 13 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 13 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 13 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 13 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 13 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 green_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 13 run data merge block ~-7 ~0 ~3 {name: "restworld:green_terra", showboundingbox: false}
execute if score colorings blocks matches 13 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 6192150}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 6192150}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 6192150}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 6192150}, Variant: 2}}]}
execute if score colorings blocks matches 13 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 6192150}}}}
execute if score colorings blocks matches 13 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: green_carpet}}
execute if score colorings blocks matches 13 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 13, Sheared: false}
execute if score colorings blocks matches 13 run data merge block ~-4 ~2 ~4 {Text2: '"Green"'}
execute if score colorings blocks matches 13 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Green"'}
execute if score colorings blocks matches 13 run data merge block ~0 ~0 ~-1 {name: "restworld:green_terra"}
execute if score colorings blocks matches 13 run data merge block ~1 ~2 ~0 {Text1: '"Green"'}
execute if score colorings blocks matches 13 run data merge block ~-12 ~2 ~3 {Color: green, Text3: '"Green"'}
execute if score colorings blocks matches 13 run data merge block ~-11 ~2 ~2 {Color: green, Text3: '"Green"'}
execute if score colorings blocks matches 13 run data merge block ~-10 ~2 ~1 {Color: green, Text3: '"Green"'}
execute if score colorings blocks matches 13 run data merge block ~-9 ~2 ~0 {Color: green, Text3: '"Green"'}
execute if score colorings blocks matches 13 run data merge block ~-11 ~3 ~2 {Color: green, Text3: '"Green"'}
execute if score colorings blocks matches 13 run data merge block ~-10 ~3 ~1 {Color: green, Text3: '"Green"'}
execute if score colorings blocks matches 13 run data merge block ~-12 ~3 ~3 {Color: green, Text3: '"Green"'}
execute if score colorings blocks matches 13 run data merge block ~-11 ~4 ~2 {Color: green, Text3: '"Green"'}
execute if score colorings blocks matches 13 run data merge block ~-12 ~4 ~3 {Color: green, Text3: '"Green"'}
execute if score colorings blocks matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_wool replace #restworld:wool
execute if score colorings blocks matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_carpet replace #restworld:carpet
execute if score colorings blocks matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_concrete replace #restworld:concrete
execute if score colorings blocks matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 14 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 14 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 14 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 14 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 14 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 14 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 14 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 14 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 14 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 14 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 14 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 red_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 14 run data merge block ~-7 ~0 ~3 {name: "restworld:red_terra", showboundingbox: false}
execute if score colorings blocks matches 14 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 11546150}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 11546150}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 11546150}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 11546150}, Variant: 2}}]}
execute if score colorings blocks matches 14 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 11546150}}}}
execute if score colorings blocks matches 14 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: red_carpet}}
execute if score colorings blocks matches 14 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 14, Sheared: false}
execute if score colorings blocks matches 14 run data merge block ~-4 ~2 ~4 {Text2: '"Red"'}
execute if score colorings blocks matches 14 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Red"'}
execute if score colorings blocks matches 14 run data merge block ~0 ~0 ~-1 {name: "restworld:red_terra"}
execute if score colorings blocks matches 14 run data merge block ~1 ~2 ~0 {Text1: '"Red"'}
execute if score colorings blocks matches 14 run data merge block ~-12 ~2 ~3 {Color: red, Text3: '"Red"'}
execute if score colorings blocks matches 14 run data merge block ~-11 ~2 ~2 {Color: red, Text3: '"Red"'}
execute if score colorings blocks matches 14 run data merge block ~-10 ~2 ~1 {Color: red, Text3: '"Red"'}
execute if score colorings blocks matches 14 run data merge block ~-9 ~2 ~0 {Color: red, Text3: '"Red"'}
execute if score colorings blocks matches 14 run data merge block ~-11 ~3 ~2 {Color: red, Text3: '"Red"'}
execute if score colorings blocks matches 14 run data merge block ~-10 ~3 ~1 {Color: red, Text3: '"Red"'}
execute if score colorings blocks matches 14 run data merge block ~-12 ~3 ~3 {Color: red, Text3: '"Red"'}
execute if score colorings blocks matches 14 run data merge block ~-11 ~4 ~2 {Color: red, Text3: '"Red"'}
execute if score colorings blocks matches 14 run data merge block ~-12 ~4 ~3 {Color: red, Text3: '"Red"'}
execute if score colorings blocks matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_stained_glass replace #restworld:stained_glass
execute if score colorings blocks matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_stained_glass_pane replace #restworld:stained_glass_pane
execute if score colorings blocks matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_wool replace #restworld:wool
execute if score colorings blocks matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_banner[rotation=2] replace #restworld:banner
execute if score colorings blocks matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_shulker_box replace #restworld:shulker_box
execute if score colorings blocks matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_carpet replace #restworld:carpet
execute if score colorings blocks matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_concrete replace #restworld:concrete
execute if score colorings blocks matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_concrete_powder replace #restworld:concrete_powder
execute if score colorings blocks matches 15 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_terracotta replace #restworld:terracotta
execute if score colorings blocks matches 15 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 15 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score colorings blocks matches 15 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 15 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score colorings blocks matches 15 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 15 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score colorings blocks matches 15 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 15 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score colorings blocks matches 15 run execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle_cake[lit=false] replace #restworld:candle_cake
execute if score colorings blocks matches 15 run execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 black_candle_cake[lit=true] replace #restworld:candle_cake
execute if score colorings blocks matches 15 run data merge block ~-7 ~0 ~3 {name: "restworld:black_terra", showboundingbox: false}
execute if score colorings blocks matches 15 run data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots", tag: {display: {color: 1908001}, Variant: 2}}, {Count: 1, id: "minecraft:leather_leggings", tag: {display: {color: 1908001}, Variant: 2}}, {Count: 1, id: "minecraft:leather_chestplate", tag: {display: {color: 1908001}, Variant: 2}}, {Count: 1, id: "minecraft:leather_helmet", tag: {display: {color: 1908001}, Variant: 2}}]}
execute if score colorings blocks matches 15 run data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor", tag: {display: {color: 1908001}}}}
execute if score colorings blocks matches 15 run data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 1, id: black_carpet}}
execute if score colorings blocks matches 15 run data merge entity @e[tag=colorings_sheep, limit=1] {Color: 15, Sheared: false}
execute if score colorings blocks matches 15 run data merge block ~-4 ~2 ~4 {Text2: '"Black"'}
execute if score colorings blocks matches 15 run execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Black"'}
execute if score colorings blocks matches 15 run data merge block ~0 ~0 ~-1 {name: "restworld:black_terra"}
execute if score colorings blocks matches 15 run data merge block ~1 ~2 ~0 {Text1: '"Black"'}
execute if score colorings blocks matches 15 run data merge block ~-12 ~2 ~3 {Color: black, Text3: '"Black"'}
execute if score colorings blocks matches 15 run data merge block ~-11 ~2 ~2 {Color: black, Text3: '"Black"'}
execute if score colorings blocks matches 15 run data merge block ~-10 ~2 ~1 {Color: black, Text3: '"Black"'}
execute if score colorings blocks matches 15 run data merge block ~-9 ~2 ~0 {Color: black, Text3: '"Black"'}
execute if score colorings blocks matches 15 run data merge block ~-11 ~3 ~2 {Color: black, Text3: '"Black"'}
execute if score colorings blocks matches 15 run data merge block ~-10 ~3 ~1 {Color: black, Text3: '"Black"'}
execute if score colorings blocks matches 15 run data merge block ~-12 ~3 ~3 {Color: black, Text3: '"Black"'}
execute if score colorings blocks matches 15 run data merge block ~-11 ~4 ~2 {Color: black, Text3: '"Black"'}
execute if score colorings blocks matches 15 run data merge block ~-12 ~4 ~3 {Color: black, Text3: '"Black"'}
execute if score lit_signs blocks matches 0 run data merge block ~-12 ~2 ~3 {GlowingText: false, Text4: '"Text"'}
execute if score lit_signs blocks matches 1 run data merge block ~-12 ~2 ~3 {GlowingText: true, Text4: '"Text"'}
execute if score lit_signs blocks matches 0 run data merge block ~-11 ~2 ~2 {GlowingText: false, Text4: '"Text"'}
execute if score lit_signs blocks matches 1 run data merge block ~-11 ~2 ~2 {GlowingText: true, Text4: '"Text"'}
execute if score lit_signs blocks matches 0 run data merge block ~-10 ~2 ~1 {GlowingText: false, Text4: '"Text"'}
execute if score lit_signs blocks matches 1 run data merge block ~-10 ~2 ~1 {GlowingText: true, Text4: '"Text"'}
execute if score lit_signs blocks matches 0 run data merge block ~-9 ~2 ~0 {GlowingText: false, Text4: '"Text"'}
execute if score lit_signs blocks matches 1 run data merge block ~-9 ~2 ~0 {GlowingText: true, Text4: '"Text"'}
execute if score lit_signs blocks matches 0 run data merge block ~-11 ~3 ~2 {GlowingText: false, Text4: '"Text"'}
execute if score lit_signs blocks matches 1 run data merge block ~-11 ~3 ~2 {GlowingText: true, Text4: '"Text"'}
execute if score lit_signs blocks matches 0 run data merge block ~-10 ~3 ~1 {GlowingText: false, Text4: '"Text"'}
execute if score lit_signs blocks matches 1 run data merge block ~-10 ~3 ~1 {GlowingText: true, Text4: '"Text"'}
execute if score lit_signs blocks matches 0 run data merge block ~-12 ~3 ~3 {GlowingText: false, Text4: '"Text"'}
execute if score lit_signs blocks matches 1 run data merge block ~-12 ~3 ~3 {GlowingText: true, Text4: '"Text"'}
execute if score lit_signs blocks matches 0 run data merge block ~-11 ~4 ~2 {GlowingText: false, Text4: '"Text"'}
execute if score lit_signs blocks matches 1 run data merge block ~-11 ~4 ~2 {GlowingText: true, Text4: '"Text"'}
execute if score lit_signs blocks matches 0 run data merge block ~-12 ~4 ~3 {GlowingText: false, Text4: '"Text"'}
execute if score lit_signs blocks matches 1 run data merge block ~-12 ~4 ~3 {GlowingText: true, Text4: '"Text"'}
setblock ~-7 ~-1 ~3 redstone_block
setblock ~-7 ~-1 ~3 air
