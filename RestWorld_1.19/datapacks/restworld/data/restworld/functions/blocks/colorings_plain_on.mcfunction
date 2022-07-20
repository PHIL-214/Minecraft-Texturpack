clone ~1 ~4 ~6 ~-13 ~1 ~-1 ~-13 0 ~-1
tag @e[tag=colorings_base_home] remove colorings_home
fill ~1 ~4 ~6 ~-13 ~2 ~-1 glass replace #restworld:stained_glass
fill ~1 ~4 ~6 ~-13 ~2 ~-1 glass_pane replace #restworld:stained_glass_pane
fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #restworld:wool
fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #restworld:banner
fill ~1 ~4 ~6 ~-13 ~2 ~-1 shulker_box replace #restworld:shulker_box
fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #restworld:carpet
fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #restworld:concrete
fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #restworld:concrete_powder
fill ~1 ~4 ~6 ~-13 ~2 ~-1 terracotta replace #restworld:terracotta
execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[lit=false, candles=1] replace #restworld:candle[candles=1]
execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[lit=true, candles=1] replace #restworld:candle[candles=1]
execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[lit=false, candles=2] replace #restworld:candle[candles=2]
execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[lit=true, candles=2] replace #restworld:candle[candles=2]
execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[lit=false, candles=3] replace #restworld:candle[candles=3]
execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[lit=true, candles=3] replace #restworld:candle[candles=3]
execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[lit=false, candles=4] replace #restworld:candle[candles=4]
execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[lit=true, candles=4] replace #restworld:candle[candles=4]
execute if score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle_cake[lit=false] replace #restworld:candle_cake
execute unless score lit_candles blocks matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle_cake[lit=true] replace #restworld:candle_cake
data merge block ~-7 ~0 ~3 {name: "restworld:plain_terra", showboundingbox: false}
tp @e[tag=colorings_horse] @e[tag=death, limit=1]
summon horse ~0.2 ~2 ~4.4 {ArmorItem: {Count: 1, id: leather_horse_armor}, NoAI: true, Rotation: [0f, 0f], Silent: true, Tags: [colorings_horse, colorings_item, colorings_names], Tame: true, Variant: 5}
data merge entity @e[tag=colorings_armor_stand, limit=1] {ArmorItems: [{Count: 1, id: "minecraft:leather_boots"}, {Count: 1, id: "minecraft:leather_leggings"}, {Count: 1, id: "minecraft:leather_chestplate"}, {Count: 1, id: "minecraft:leather_helmet"}]}
data merge entity @e[tag=colorings_horse, limit=1] {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor"}}
data merge entity @e[tag=colorings_llama, limit=1] {DecorItem: {Count: 0}}
data merge entity @e[tag=colorings_sheep, limit=1] {Sheared: true}
data merge block ~-4 ~2 ~4 {Text2: '"Plain"'}
execute as @e[tag=colorings_names] run data merge entity @s {CustomName: '"Plain"'}
data merge block ~0 ~0 ~-1 {name: "restworld:plain_terra"}
data merge block ~1 ~2 ~0 {Text1: '"Plain"'}
setblock ~-7 ~-1 ~3 redstone_torch
setblock ~-7 ~-1 ~3 air
kill @e[type=item, distance=..20]
