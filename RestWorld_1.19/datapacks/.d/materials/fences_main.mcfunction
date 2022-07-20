execute unless score fences funcs matches 0.. run function fences_init
scoreboard players add fences funcs 1
scoreboard players set fences max 11
execute unless score fences funcs matches 0..10 run scoreboard players operation fences funcs %= fences max

execute if score fences funcs matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 acacia_fence replace #restworld:fencelike
execute if score fences funcs matches 0 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Acacia\"",Text3:"\"Fence\"",Text4:"\"\""}

execute if score fences funcs matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 acacia_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences funcs matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 acacia_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences funcs matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 acacia_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences funcs matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 acacia_fence_gate[facing=south] replace #restworld:gatelike[facing=south]


execute if score fences funcs matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 birch_fence replace #restworld:fencelike
execute if score fences funcs matches 1 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Birch\"",Text3:"\"Fence\"",Text4:"\"\""}

execute if score fences funcs matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 birch_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences funcs matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 birch_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences funcs matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 birch_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences funcs matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 birch_fence_gate[facing=south] replace #restworld:gatelike[facing=south]


execute if score fences funcs matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 jungle_fence replace #restworld:fencelike
execute if score fences funcs matches 2 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Jungle\"",Text3:"\"Fence\"",Text4:"\"\""}

execute if score fences funcs matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 jungle_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences funcs matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 jungle_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences funcs matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 jungle_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences funcs matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 jungle_fence_gate[facing=south] replace #restworld:gatelike[facing=south]


execute if score fences funcs matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mangrove_fence replace #restworld:fencelike
execute if score fences funcs matches 3 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Mangrove\"",Text3:"\"Fence\"",Text4:"\"\""}

execute if score fences funcs matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mangrove_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences funcs matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mangrove_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences funcs matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mangrove_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences funcs matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mangrove_fence_gate[facing=south] replace #restworld:gatelike[facing=south]


execute if score fences funcs matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 oak_fence replace #restworld:fencelike
execute if score fences funcs matches 4 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Oak\"",Text3:"\"Fence\"",Text4:"\"\""}

execute if score fences funcs matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 oak_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences funcs matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 oak_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences funcs matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 oak_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences funcs matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 oak_fence_gate[facing=south] replace #restworld:gatelike[facing=south]


execute if score fences funcs matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 dark_oak_fence replace #restworld:fencelike
execute if score fences funcs matches 5 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Dark Oak\"",Text3:"\"Fence\"",Text4:"\"\""}

execute if score fences funcs matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 dark_oak_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences funcs matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 dark_oak_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences funcs matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 dark_oak_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences funcs matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 dark_oak_fence_gate[facing=south] replace #restworld:gatelike[facing=south]


execute if score fences funcs matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 spruce_fence replace #restworld:fencelike
execute if score fences funcs matches 6 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Spruce\"",Text3:"\"Fence\"",Text4:"\"\""}

execute if score fences funcs matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 spruce_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences funcs matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 spruce_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences funcs matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 spruce_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences funcs matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 spruce_fence_gate[facing=south] replace #restworld:gatelike[facing=south]


execute if score fences funcs matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 warped_fence replace #restworld:fencelike
execute if score fences funcs matches 7 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Warped\"",Text3:"\"Fence\"",Text4:"\"\""}

execute if score fences funcs matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 warped_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences funcs matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 warped_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences funcs matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 warped_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences funcs matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 warped_fence_gate[facing=south] replace #restworld:gatelike[facing=south]


execute if score fences funcs matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 crimson_fence replace #restworld:fencelike
execute if score fences funcs matches 8 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Crimson\"",Text3:"\"Fence\"",Text4:"\"\""}

execute if score fences funcs matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 crimson_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences funcs matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 crimson_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences funcs matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 crimson_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences funcs matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 crimson_fence_gate[facing=south] replace #restworld:gatelike[facing=south]


execute if score fences funcs matches 9 run fill ~8 ~3 ~6 ~0 ~2 ~0 nether_brick_fence replace #restworld:fencelike
execute if score fences funcs matches 9 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Nether Brick\"",Text3:"\"Fence\"",Text4:"\"\""}



execute if score fences funcs matches 10 run fill ~8 ~3 ~6 ~0 ~2 ~0 iron_bars replace #restworld:fencelike
execute if score fences funcs matches 10 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Iron Bars\"",Text3:"\"\"",Text4:"\"\""}
