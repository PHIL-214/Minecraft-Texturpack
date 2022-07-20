scoreboard players set rail max 7
execute unless score rail funcs matches 0..6 run scoreboard players operation rail funcs %= rail max

execute if score rail funcs matches 0 run fill ~0 ~2 ~0 ~3 ~3 ~-3 rail[shape=east_west] replace #restworld:rail[shape=east_west]
execute if score rail funcs matches 0 run fill ~0 ~2 ~0 ~3 ~3 ~-3 rail[shape=north_south] replace #restworld:rail[shape=north_south]
execute if score rail funcs matches 0 run fill ~0 ~2 ~0 ~3 ~3 ~-3 rail[shape=ascending_east] replace #restworld:rail[shape=ascending_east]
execute if score rail funcs matches 0 run fill ~0 ~2 ~0 ~3 ~3 ~-3 rail[shape=ascending_west] replace #restworld:rail[shape=ascending_west]
execute if score rail funcs matches 0 run fill ~0 ~2 ~0 ~3 ~3 ~-3 rail[shape=ascending_north] replace #restworld:rail[shape=ascending_north]
execute if score rail funcs matches 0 run fill ~0 ~2 ~0 ~3 ~3 ~-3 rail[shape=ascending_south] replace #restworld:rail[shape=ascending_south]
execute if score rail funcs matches 0 run fill ~0 ~0 ~0 ~3 ~0 ~-3 glass replace redstone_torch
execute if score rail funcs matches 0 run data merge block ~1 ~2 ~-2 {Text2:"\"Rail\"",Text3:"\"\""}


execute if score rail funcs matches 1 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=east_west] replace #restworld:rail[shape=east_west]
execute if score rail funcs matches 1 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=north_south] replace #restworld:rail[shape=north_south]
execute if score rail funcs matches 1 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=ascending_east] replace #restworld:rail[shape=ascending_east]
execute if score rail funcs matches 1 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=ascending_west] replace #restworld:rail[shape=ascending_west]
execute if score rail funcs matches 1 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=ascending_north] replace #restworld:rail[shape=ascending_north]
execute if score rail funcs matches 1 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=ascending_south] replace #restworld:rail[shape=ascending_south]
execute if score rail funcs matches 1 run fill ~0 ~0 ~0 ~3 ~0 ~-3 glass replace redstone_torch
execute if score rail funcs matches 1 run data merge block ~1 ~2 ~-2 {Text2:"\"Powered Rail\"",Text3:"\"\""}


execute if score rail funcs matches 2 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=east_west,powered=true] replace #restworld:rail[shape=east_west]
execute if score rail funcs matches 2 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=north_south,powered=true] replace #restworld:rail[shape=north_south]
execute if score rail funcs matches 2 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=ascending_east,powered=true] replace #restworld:rail[shape=ascending_east]
execute if score rail funcs matches 2 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=ascending_west,powered=true] replace #restworld:rail[shape=ascending_west]
execute if score rail funcs matches 2 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=ascending_north,powered=true] replace #restworld:rail[shape=ascending_north]
execute if score rail funcs matches 2 run fill ~0 ~2 ~0 ~3 ~3 ~-3 powered_rail[shape=ascending_south,powered=true] replace #restworld:rail[shape=ascending_south]
execute if score rail funcs matches 2 run fill ~0 ~0 ~0 ~3 ~0 ~-3 redstone_torch replace glass
execute if score rail funcs matches 2 run data merge block ~1 ~2 ~-2 {Text2:"\"Powered Rail\"",Text3:"\"(Powered)\""}


execute if score rail funcs matches 3 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=east_west] replace #restworld:rail[shape=east_west]
execute if score rail funcs matches 3 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=north_south] replace #restworld:rail[shape=north_south]
execute if score rail funcs matches 3 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=ascending_east] replace #restworld:rail[shape=ascending_east]
execute if score rail funcs matches 3 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=ascending_west] replace #restworld:rail[shape=ascending_west]
execute if score rail funcs matches 3 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=ascending_north] replace #restworld:rail[shape=ascending_north]
execute if score rail funcs matches 3 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=ascending_south] replace #restworld:rail[shape=ascending_south]
execute if score rail funcs matches 3 run fill ~0 ~0 ~0 ~3 ~0 ~-3 glass replace redstone_torch
execute if score rail funcs matches 3 run data merge block ~1 ~2 ~-2 {Text2:"\"Detector Rail\"",Text3:"\"\""}


execute if score rail funcs matches 4 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=east_west,powered=true] replace #restworld:rail[shape=east_west]
execute if score rail funcs matches 4 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=north_south,powered=true] replace #restworld:rail[shape=north_south]
execute if score rail funcs matches 4 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=ascending_east,powered=true] replace #restworld:rail[shape=ascending_east]
execute if score rail funcs matches 4 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=ascending_west,powered=true] replace #restworld:rail[shape=ascending_west]
execute if score rail funcs matches 4 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=ascending_north,powered=true] replace #restworld:rail[shape=ascending_north]
execute if score rail funcs matches 4 run fill ~0 ~2 ~0 ~3 ~3 ~-3 detector_rail[shape=ascending_south,powered=true] replace #restworld:rail[shape=ascending_south]
execute if score rail funcs matches 4 run fill ~0 ~0 ~0 ~3 ~0 ~-3 redstone_torch replace glass
execute if score rail funcs matches 4 run data merge block ~1 ~2 ~-2 {Text2:"\"Detector Rail\"",Text3:"\"(Powered)\""}


execute if score rail funcs matches 5 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=east_west] replace #restworld:rail[shape=east_west]
execute if score rail funcs matches 5 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=north_south] replace #restworld:rail[shape=north_south]
execute if score rail funcs matches 5 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=ascending_east] replace #restworld:rail[shape=ascending_east]
execute if score rail funcs matches 5 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=ascending_west] replace #restworld:rail[shape=ascending_west]
execute if score rail funcs matches 5 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=ascending_north] replace #restworld:rail[shape=ascending_north]
execute if score rail funcs matches 5 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=ascending_south] replace #restworld:rail[shape=ascending_south]
execute if score rail funcs matches 5 run fill ~0 ~0 ~0 ~3 ~0 ~-3 glass replace redstone_torch
execute if score rail funcs matches 5 run data merge block ~1 ~2 ~-2 {Text2:"\"Activator Rail\"",Text3:"\"\""}


execute if score rail funcs matches 6 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=east_west,powered=true] replace #restworld:rail[shape=east_west]
execute if score rail funcs matches 6 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=north_south,powered=true] replace #restworld:rail[shape=north_south]
execute if score rail funcs matches 6 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=ascending_east,powered=true] replace #restworld:rail[shape=ascending_east]
execute if score rail funcs matches 6 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=ascending_west,powered=true] replace #restworld:rail[shape=ascending_west]
execute if score rail funcs matches 6 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=ascending_north,powered=true] replace #restworld:rail[shape=ascending_north]
execute if score rail funcs matches 6 run fill ~0 ~2 ~0 ~3 ~3 ~-3 activator_rail[shape=ascending_south,powered=true] replace #restworld:rail[shape=ascending_south]
execute if score rail funcs matches 6 run fill ~0 ~0 ~0 ~3 ~0 ~-3 redstone_torch replace glass
execute if score rail funcs matches 6 run data merge block ~1 ~2 ~-2 {Text2:"\"Activator Rail\"",Text3:"\"(Powered)\""}
