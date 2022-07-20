scoreboard players set coral max 5
execute unless score coral funcs matches 0..4 run scoreboard players operation coral funcs %= coral max
execute if score coral funcs matches 0 run fill ~0 ~2 ~0 ~0 ~2 ~-1 brain_coral_block
execute if score coral funcs matches 0 run setblock ~0 ~3 ~0 brain_coral
execute if score coral funcs matches 0 run setblock ~0 ~3 ~-1 brain_coral_fan
execute if score coral funcs matches 0 run setblock ~-1 ~2 ~-1 brain_coral_wall_fan[facing=west]

execute if score coral funcs matches 0 run data merge block ~0 ~2 ~-2 {Text2:"\"Brain Coral\""}

execute if score coral funcs matches 0 run fill ~0 ~2 ~-3 ~0 ~2 ~-4 dead_brain_coral_block
execute if score coral funcs matches 0 run setblock ~0 ~3 ~-3 dead_brain_coral
execute if score coral funcs matches 0 run setblock ~0 ~3 ~-4 dead_brain_coral_fan
execute if score coral funcs matches 0 run setblock ~-1 ~2 ~-4 dead_brain_coral_wall_fan[facing=west]

execute if score coral funcs matches 1 run fill ~0 ~2 ~0 ~0 ~2 ~-1 bubble_coral_block
execute if score coral funcs matches 1 run setblock ~0 ~3 ~0 bubble_coral
execute if score coral funcs matches 1 run setblock ~0 ~3 ~-1 bubble_coral_fan
execute if score coral funcs matches 1 run setblock ~-1 ~2 ~-1 bubble_coral_wall_fan[facing=west]

execute if score coral funcs matches 1 run data merge block ~0 ~2 ~-2 {Text2:"\"Bubble Coral\""}

execute if score coral funcs matches 1 run fill ~0 ~2 ~-3 ~0 ~2 ~-4 dead_bubble_coral_block
execute if score coral funcs matches 1 run setblock ~0 ~3 ~-3 dead_bubble_coral
execute if score coral funcs matches 1 run setblock ~0 ~3 ~-4 dead_bubble_coral_fan
execute if score coral funcs matches 1 run setblock ~-1 ~2 ~-4 dead_bubble_coral_wall_fan[facing=west]

execute if score coral funcs matches 2 run fill ~0 ~2 ~0 ~0 ~2 ~-1 fire_coral_block
execute if score coral funcs matches 2 run setblock ~0 ~3 ~0 fire_coral
execute if score coral funcs matches 2 run setblock ~0 ~3 ~-1 fire_coral_fan
execute if score coral funcs matches 2 run setblock ~-1 ~2 ~-1 fire_coral_wall_fan[facing=west]

execute if score coral funcs matches 2 run data merge block ~0 ~2 ~-2 {Text2:"\"Fire Coral\""}

execute if score coral funcs matches 2 run fill ~0 ~2 ~-3 ~0 ~2 ~-4 dead_fire_coral_block
execute if score coral funcs matches 2 run setblock ~0 ~3 ~-3 dead_fire_coral
execute if score coral funcs matches 2 run setblock ~0 ~3 ~-4 dead_fire_coral_fan
execute if score coral funcs matches 2 run setblock ~-1 ~2 ~-4 dead_fire_coral_wall_fan[facing=west]

execute if score coral funcs matches 3 run fill ~0 ~2 ~0 ~0 ~2 ~-1 horn_coral_block
execute if score coral funcs matches 3 run setblock ~0 ~3 ~0 horn_coral
execute if score coral funcs matches 3 run setblock ~0 ~3 ~-1 horn_coral_fan
execute if score coral funcs matches 3 run setblock ~-1 ~2 ~-1 horn_coral_wall_fan[facing=west]

execute if score coral funcs matches 3 run data merge block ~0 ~2 ~-2 {Text2:"\"Horn Coral\""}

execute if score coral funcs matches 3 run fill ~0 ~2 ~-3 ~0 ~2 ~-4 dead_horn_coral_block
execute if score coral funcs matches 3 run setblock ~0 ~3 ~-3 dead_horn_coral
execute if score coral funcs matches 3 run setblock ~0 ~3 ~-4 dead_horn_coral_fan
execute if score coral funcs matches 3 run setblock ~-1 ~2 ~-4 dead_horn_coral_wall_fan[facing=west]

execute if score coral funcs matches 4 run fill ~0 ~2 ~0 ~0 ~2 ~-1 tube_coral_block
execute if score coral funcs matches 4 run setblock ~0 ~3 ~0 tube_coral
execute if score coral funcs matches 4 run setblock ~0 ~3 ~-1 tube_coral_fan
execute if score coral funcs matches 4 run setblock ~-1 ~2 ~-1 tube_coral_wall_fan[facing=west]

execute if score coral funcs matches 4 run data merge block ~0 ~2 ~-2 {Text2:"\"Tube Coral\""}

execute if score coral funcs matches 4 run fill ~0 ~2 ~-3 ~0 ~2 ~-4 dead_tube_coral_block
execute if score coral funcs matches 4 run setblock ~0 ~3 ~-3 dead_tube_coral
execute if score coral funcs matches 4 run setblock ~0 ~3 ~-4 dead_tube_coral_fan
execute if score coral funcs matches 4 run setblock ~-1 ~2 ~-4 dead_tube_coral_wall_fan[facing=west]
