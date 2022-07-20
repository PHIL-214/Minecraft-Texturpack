tag @e[tag=colorings_base_home] remove colorings_home

clone ~1 ~4 ~6 ~-13 ~1 ~-1 ~-13 0 ~-1







 fill ~1 ~4 ~6 ~-13 ~2 ~-1 glass replace #restworld:stained_glass

 fill ~1 ~4 ~6 ~-13 ~2 ~-1 glass_pane replace #restworld:stained_glass_pane

 fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #restworld:wool

 fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #restworld:banner

 fill ~1 ~4 ~6 ~-13 ~2 ~-1 shulker_box replace #restworld:shulker_box

 fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #restworld:carpet

 fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #restworld:concrete

 fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #restworld:concrete_powder

 fill ~1 ~4 ~6 ~-13 ~2 ~-1 terracotta replace #restworld:terracotta

 execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[candles=1,lit=false] replace #restworld:candle[candles=1]
 execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[candles=1,lit=true] replace #restworld:candle[candles=1]

 execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[candles=2,lit=false] replace #restworld:candle[candles=2]
 execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[candles=2,lit=true] replace #restworld:candle[candles=2]

 execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[candles=3,lit=false] replace #restworld:candle[candles=3]
 execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[candles=3,lit=true] replace #restworld:candle[candles=3]

 execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[candles=4,lit=false] replace #restworld:candle[candles=4]
 execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle[candles=4,lit=true] replace #restworld:candle[candles=4]

 execute if score lit_candles funcs matches 0 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle_cake[lit=false] replace #restworld:candle_cake[]
 execute if score lit_candles funcs matches 1 run fill ~1 ~4 ~6 ~-13 ~2 ~-1 candle_cake[lit=true] replace #restworld:candle_cake[]

 data merge block ~-7 ~0 ~3 {name:"restworld:plain_terra",showboundingbox:false}

 fill ~-9 ~2 ~2 ~-9 ~2 ~3 air
 fill ~1 ~4 ~6 ~-13 ~2 ~-1 air replace #standing_signs
 data merge entity @e[tag=colorings_item_frame,limit=1] {Item:{Count:0}}


 tp @e[tag=colorings_horse] @e[tag=death,limit=1]

 summon horse ~0.2 ~2 ~4.4 {Variant:5,Tags:[colorings_horse,colorings_item,colorings_names],ArmorItem:{id:leather_horse_armor,Count:1},Rotation:[0f,0f],Tame:true,NoAI:true,Silent:true}

 data merge entity @e[tag=colorings_armor_stand,limit=1] {ArmorItems:[{id:leather_boots,Count:1},{id:leather_leggings,Count:1},{id:leather_chestplate,Count:1},{id:leather_helmet,Count:1}]}
 data merge entity @e[tag=colorings_horse,limit=1] {ArmorItem:{id:leather_horse_armor,Count:1}}
 data merge entity @e[tag=colorings_llama,limit=1] {DecorItem:{Count:0}}
 data merge entity @e[tag=colorings_sheep,limit=1] {Sheared:True}

 data merge block ~-4 ~2 ~4 {Text2:"\"Plain\""}
 execute as @e[tag=colorings_names] run data merge entity @s {CustomName:"\"Plain\""}

 data merge block ~0 ~0 ~-1 {name:"restworld:plain_terra"}
 data merge block ~1 ~2 ~-0 {Text1:"\"Plain\""}


setblock ~-7 ~-1 ~3 redstone_torch
setblock ~-7 ~-1 ~3 air


kill @e[type=item,distance=..20]
