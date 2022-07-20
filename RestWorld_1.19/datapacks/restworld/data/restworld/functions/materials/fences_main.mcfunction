execute unless score fences materials matches 0.. run function fences_init
execute if score _to_incr materials matches 1.. run scoreboard players add fences materials 1
scoreboard players set fences materials_max 11
scoreboard players operation fences materials %= fences materials_max
execute if score fences materials matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 acacia_fence replace #restworld:fencelike
execute if score fences materials matches 0 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Acacia Fence"', Text3: '""', Text4: '""'}
execute if score fences materials matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 acacia_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences materials matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 acacia_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences materials matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 acacia_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences materials matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 acacia_fence_gate[facing=south] replace #restworld:gatelike[facing=south]
execute if score fences materials matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 birch_fence replace #restworld:fencelike
execute if score fences materials matches 1 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Birch Fence"', Text3: '""', Text4: '""'}
execute if score fences materials matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 birch_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences materials matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 birch_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences materials matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 birch_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences materials matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 birch_fence_gate[facing=south] replace #restworld:gatelike[facing=south]
execute if score fences materials matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 jungle_fence replace #restworld:fencelike
execute if score fences materials matches 2 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Jungle Fence"', Text3: '""', Text4: '""'}
execute if score fences materials matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 jungle_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences materials matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 jungle_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences materials matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 jungle_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences materials matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 jungle_fence_gate[facing=south] replace #restworld:gatelike[facing=south]
execute if score fences materials matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mangrove_fence replace #restworld:fencelike
execute if score fences materials matches 3 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Mangrove Fence"', Text3: '""', Text4: '""'}
execute if score fences materials matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mangrove_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences materials matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mangrove_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences materials matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mangrove_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences materials matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mangrove_fence_gate[facing=south] replace #restworld:gatelike[facing=south]
execute if score fences materials matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 oak_fence replace #restworld:fencelike
execute if score fences materials matches 4 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Oak Fence"', Text3: '""', Text4: '""'}
execute if score fences materials matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 oak_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences materials matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 oak_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences materials matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 oak_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences materials matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 oak_fence_gate[facing=south] replace #restworld:gatelike[facing=south]
execute if score fences materials matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 dark_oak_fence replace #restworld:fencelike
execute if score fences materials matches 5 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Dark Oak Fence"', Text3: '""', Text4: '""'}
execute if score fences materials matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 dark_oak_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences materials matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 dark_oak_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences materials matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 dark_oak_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences materials matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 dark_oak_fence_gate[facing=south] replace #restworld:gatelike[facing=south]
execute if score fences materials matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 spruce_fence replace #restworld:fencelike
execute if score fences materials matches 6 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Spruce Fence"', Text3: '""', Text4: '""'}
execute if score fences materials matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 spruce_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences materials matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 spruce_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences materials matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 spruce_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences materials matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 spruce_fence_gate[facing=south] replace #restworld:gatelike[facing=south]
execute if score fences materials matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 warped_fence replace #restworld:fencelike
execute if score fences materials matches 7 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Warped Fence"', Text3: '""', Text4: '""'}
execute if score fences materials matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 warped_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences materials matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 warped_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences materials matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 warped_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences materials matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 warped_fence_gate[facing=south] replace #restworld:gatelike[facing=south]
execute if score fences materials matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 crimson_fence replace #restworld:fencelike
execute if score fences materials matches 8 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Crimson Fence"', Text3: '""', Text4: '""'}
execute if score fences materials matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 crimson_fence_gate[facing=north] replace #restworld:gatelike[facing=north]
execute if score fences materials matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 crimson_fence_gate[facing=east] replace #restworld:gatelike[facing=east]
execute if score fences materials matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 crimson_fence_gate[facing=west] replace #restworld:gatelike[facing=west]
execute if score fences materials matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 crimson_fence_gate[facing=south] replace #restworld:gatelike[facing=south]
execute if score fences materials matches 9 run fill ~8 ~3 ~6 ~0 ~2 ~0 nether_brick_fence replace #restworld:fencelike
execute if score fences materials matches 9 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Nether Brick Fence"', Text3: '""', Text4: '""'}
execute if score fences materials matches 10 run fill ~8 ~3 ~6 ~0 ~2 ~0 iron_bars replace #restworld:fencelike
execute if score fences materials matches 10 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Iron Bars"', Text3: '""', Text4: '""'}
