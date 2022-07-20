execute unless score coral plants matches 0.. run function coral_init
execute if score _to_incr plants matches 1.. run scoreboard players add coral plants 1
scoreboard players set coral plants_max 5
scoreboard players operation coral plants %= coral plants_max
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 brain_coral[waterlogged=true] replace #coral_plants
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 brain_coral_block replace #coral_blocks
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 brain_coral_fan[waterlogged=true] replace #restworld:coral_fans
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 brain_coral_wall_fan[waterlogged=true, facing=north] replace #wall_corals[facing=north]
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 brain_coral_wall_fan[waterlogged=true, facing=east] replace #wall_corals[facing=east]
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 brain_coral_wall_fan[waterlogged=true, facing=west] replace #wall_corals[facing=west]
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 brain_coral_wall_fan[waterlogged=true, facing=south] replace #wall_corals[facing=south]
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_brain_coral[waterlogged=true] replace #restworld:dead_coral_plants
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_brain_coral_block replace #restworld:dead_coral_blocks
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_brain_coral_fan[waterlogged=true] replace #restworld:dead_coral_fans
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_brain_coral_wall_fan[waterlogged=true, facing=north] replace #restworld:dead_wall_corals[facing=north]
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_brain_coral_wall_fan[waterlogged=true, facing=east] replace #restworld:dead_wall_corals[facing=east]
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_brain_coral_wall_fan[waterlogged=true, facing=west] replace #restworld:dead_wall_corals[facing=west]
execute if score coral plants matches 0 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_brain_coral_wall_fan[waterlogged=true, facing=south] replace #restworld:dead_wall_corals[facing=south]
execute if score coral plants matches 0 run data merge block ~0 ~2 ~-2 {Text2: '"Brain"'}
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 bubble_coral[waterlogged=true] replace #coral_plants
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 bubble_coral_block replace #coral_blocks
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 bubble_coral_fan[waterlogged=true] replace #restworld:coral_fans
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 bubble_coral_wall_fan[waterlogged=true, facing=north] replace #wall_corals[facing=north]
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 bubble_coral_wall_fan[waterlogged=true, facing=east] replace #wall_corals[facing=east]
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 bubble_coral_wall_fan[waterlogged=true, facing=west] replace #wall_corals[facing=west]
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 bubble_coral_wall_fan[waterlogged=true, facing=south] replace #wall_corals[facing=south]
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_bubble_coral[waterlogged=true] replace #restworld:dead_coral_plants
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_bubble_coral_block replace #restworld:dead_coral_blocks
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_bubble_coral_fan[waterlogged=true] replace #restworld:dead_coral_fans
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_bubble_coral_wall_fan[waterlogged=true, facing=north] replace #restworld:dead_wall_corals[facing=north]
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_bubble_coral_wall_fan[waterlogged=true, facing=east] replace #restworld:dead_wall_corals[facing=east]
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_bubble_coral_wall_fan[waterlogged=true, facing=west] replace #restworld:dead_wall_corals[facing=west]
execute if score coral plants matches 1 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_bubble_coral_wall_fan[waterlogged=true, facing=south] replace #restworld:dead_wall_corals[facing=south]
execute if score coral plants matches 1 run data merge block ~0 ~2 ~-2 {Text2: '"Bubble"'}
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 fire_coral[waterlogged=true] replace #coral_plants
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 fire_coral_block replace #coral_blocks
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 fire_coral_fan[waterlogged=true] replace #restworld:coral_fans
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 fire_coral_wall_fan[waterlogged=true, facing=north] replace #wall_corals[facing=north]
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 fire_coral_wall_fan[waterlogged=true, facing=east] replace #wall_corals[facing=east]
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 fire_coral_wall_fan[waterlogged=true, facing=west] replace #wall_corals[facing=west]
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 fire_coral_wall_fan[waterlogged=true, facing=south] replace #wall_corals[facing=south]
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_fire_coral[waterlogged=true] replace #restworld:dead_coral_plants
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_fire_coral_block replace #restworld:dead_coral_blocks
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_fire_coral_fan[waterlogged=true] replace #restworld:dead_coral_fans
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_fire_coral_wall_fan[waterlogged=true, facing=north] replace #restworld:dead_wall_corals[facing=north]
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_fire_coral_wall_fan[waterlogged=true, facing=east] replace #restworld:dead_wall_corals[facing=east]
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_fire_coral_wall_fan[waterlogged=true, facing=west] replace #restworld:dead_wall_corals[facing=west]
execute if score coral plants matches 2 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_fire_coral_wall_fan[waterlogged=true, facing=south] replace #restworld:dead_wall_corals[facing=south]
execute if score coral plants matches 2 run data merge block ~0 ~2 ~-2 {Text2: '"Fire"'}
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 horn_coral[waterlogged=true] replace #coral_plants
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 horn_coral_block replace #coral_blocks
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 horn_coral_fan[waterlogged=true] replace #restworld:coral_fans
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 horn_coral_wall_fan[waterlogged=true, facing=north] replace #wall_corals[facing=north]
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 horn_coral_wall_fan[waterlogged=true, facing=east] replace #wall_corals[facing=east]
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 horn_coral_wall_fan[waterlogged=true, facing=west] replace #wall_corals[facing=west]
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 horn_coral_wall_fan[waterlogged=true, facing=south] replace #wall_corals[facing=south]
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_horn_coral[waterlogged=true] replace #restworld:dead_coral_plants
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_horn_coral_block replace #restworld:dead_coral_blocks
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_horn_coral_fan[waterlogged=true] replace #restworld:dead_coral_fans
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_horn_coral_wall_fan[waterlogged=true, facing=north] replace #restworld:dead_wall_corals[facing=north]
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_horn_coral_wall_fan[waterlogged=true, facing=east] replace #restworld:dead_wall_corals[facing=east]
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_horn_coral_wall_fan[waterlogged=true, facing=west] replace #restworld:dead_wall_corals[facing=west]
execute if score coral plants matches 3 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_horn_coral_wall_fan[waterlogged=true, facing=south] replace #restworld:dead_wall_corals[facing=south]
execute if score coral plants matches 3 run data merge block ~0 ~2 ~-2 {Text2: '"Horn"'}
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 tube_coral[waterlogged=true] replace #coral_plants
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 tube_coral_block replace #coral_blocks
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 tube_coral_fan[waterlogged=true] replace #restworld:coral_fans
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 tube_coral_wall_fan[waterlogged=true, facing=north] replace #wall_corals[facing=north]
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 tube_coral_wall_fan[waterlogged=true, facing=east] replace #wall_corals[facing=east]
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 tube_coral_wall_fan[waterlogged=true, facing=west] replace #wall_corals[facing=west]
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 tube_coral_wall_fan[waterlogged=true, facing=south] replace #wall_corals[facing=south]
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_tube_coral[waterlogged=true] replace #restworld:dead_coral_plants
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_tube_coral_block replace #restworld:dead_coral_blocks
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_tube_coral_fan[waterlogged=true] replace #restworld:dead_coral_fans
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_tube_coral_wall_fan[waterlogged=true, facing=north] replace #restworld:dead_wall_corals[facing=north]
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_tube_coral_wall_fan[waterlogged=true, facing=east] replace #restworld:dead_wall_corals[facing=east]
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_tube_coral_wall_fan[waterlogged=true, facing=west] replace #restworld:dead_wall_corals[facing=west]
execute if score coral plants matches 4 run fill ~-1 ~2 ~-5 ~1 ~4 ~1 dead_tube_coral_wall_fan[waterlogged=true, facing=south] replace #restworld:dead_wall_corals[facing=south]
execute if score coral plants matches 4 run data merge block ~0 ~2 ~-2 {Text2: '"Tube"'}
