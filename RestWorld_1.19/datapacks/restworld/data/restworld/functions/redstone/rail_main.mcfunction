execute unless score rail redstone matches 0.. run function rail_init
execute if score _to_incr redstone matches 1.. run scoreboard players add rail redstone 1
scoreboard players set rail redstone_max 6
scoreboard players operation rail redstone %= rail redstone_max
execute if score rail redstone matches 0 run fill ~3 ~3 ~-3 ~0 ~0 ~0 rail[shape=east_west] replace #rails[shape=east_west]
execute if score rail redstone matches 0 run fill ~3 ~3 ~-3 ~0 ~0 ~0 rail[shape=north_south] replace #rails[shape=north_south]
execute if score rail redstone matches 0 run fill ~3 ~3 ~-3 ~0 ~0 ~0 rail[shape=ascending_east] replace #rails[shape=ascending_east]
execute if score rail redstone matches 0 run fill ~3 ~3 ~-3 ~0 ~0 ~0 rail[shape=ascending_west] replace #rails[shape=ascending_west]
execute if score rail redstone matches 0 run fill ~3 ~3 ~-3 ~0 ~0 ~0 rail[shape=ascending_north] replace #rails[shape=ascending_north]
execute if score rail redstone matches 0 run fill ~3 ~3 ~-3 ~0 ~0 ~0 rail[shape=ascending_south] replace #rails[shape=ascending_south]
execute if score rail redstone matches 0 run fill ~3 ~3 ~-3 ~0 ~0 ~0 glass replace redstone_torch
execute if score rail redstone matches 0 run data merge block ~1 ~2 ~-2 {Text2: '"Rail"', Text3: '""'}
execute if score rail redstone matches 1 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=east_west] replace #rails[shape=east_west]
execute if score rail redstone matches 1 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=north_south] replace #rails[shape=north_south]
execute if score rail redstone matches 1 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=ascending_east] replace #rails[shape=ascending_east]
execute if score rail redstone matches 1 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=ascending_west] replace #rails[shape=ascending_west]
execute if score rail redstone matches 1 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=ascending_north] replace #rails[shape=ascending_north]
execute if score rail redstone matches 1 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=ascending_south] replace #rails[shape=ascending_south]
execute if score rail redstone matches 1 run fill ~3 ~3 ~-3 ~0 ~0 ~0 glass replace redstone_torch
execute if score rail redstone matches 1 run data merge block ~1 ~2 ~-2 {Text2: '"Powered Rail"', Text3: '""'}
execute if score rail redstone matches 2 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=east_west] replace #rails[shape=east_west]
execute if score rail redstone matches 2 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=north_south] replace #rails[shape=north_south]
execute if score rail redstone matches 2 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=ascending_east] replace #rails[shape=ascending_east]
execute if score rail redstone matches 2 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=ascending_west] replace #rails[shape=ascending_west]
execute if score rail redstone matches 2 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=ascending_north] replace #rails[shape=ascending_north]
execute if score rail redstone matches 2 run fill ~3 ~3 ~-3 ~0 ~0 ~0 powered_rail[shape=ascending_south] replace #rails[shape=ascending_south]
execute if score rail redstone matches 2 run fill ~3 ~3 ~-3 ~0 ~0 ~0 redstone_torch replace glass
execute if score rail redstone matches 2 run data merge block ~1 ~2 ~-2 {Text2: '"Powered Rail"', Text3: '"(Powered)"'}
execute if score rail redstone matches 3 run fill ~3 ~3 ~-3 ~0 ~0 ~0 detector_rail[shape=east_west] replace #rails[shape=east_west]
execute if score rail redstone matches 3 run fill ~3 ~3 ~-3 ~0 ~0 ~0 detector_rail[shape=north_south] replace #rails[shape=north_south]
execute if score rail redstone matches 3 run fill ~3 ~3 ~-3 ~0 ~0 ~0 detector_rail[shape=ascending_east] replace #rails[shape=ascending_east]
execute if score rail redstone matches 3 run fill ~3 ~3 ~-3 ~0 ~0 ~0 detector_rail[shape=ascending_west] replace #rails[shape=ascending_west]
execute if score rail redstone matches 3 run fill ~3 ~3 ~-3 ~0 ~0 ~0 detector_rail[shape=ascending_north] replace #rails[shape=ascending_north]
execute if score rail redstone matches 3 run fill ~3 ~3 ~-3 ~0 ~0 ~0 detector_rail[shape=ascending_south] replace #rails[shape=ascending_south]
execute if score rail redstone matches 3 run fill ~3 ~3 ~-3 ~0 ~0 ~0 glass replace redstone_torch
execute if score rail redstone matches 3 run data merge block ~1 ~2 ~-2 {Text2: '"Detector Rail"', Text3: '""'}
execute if score rail redstone matches 4 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=east_west] replace #rails[shape=east_west]
execute if score rail redstone matches 4 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=north_south] replace #rails[shape=north_south]
execute if score rail redstone matches 4 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=ascending_east] replace #rails[shape=ascending_east]
execute if score rail redstone matches 4 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=ascending_west] replace #rails[shape=ascending_west]
execute if score rail redstone matches 4 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=ascending_north] replace #rails[shape=ascending_north]
execute if score rail redstone matches 4 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=ascending_south] replace #rails[shape=ascending_south]
execute if score rail redstone matches 4 run fill ~3 ~3 ~-3 ~0 ~0 ~0 glass replace redstone_torch
execute if score rail redstone matches 4 run data merge block ~1 ~2 ~-2 {Text2: '"Activator Rail"', Text3: '""'}
execute if score rail redstone matches 5 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=east_west] replace #rails[shape=east_west]
execute if score rail redstone matches 5 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=north_south] replace #rails[shape=north_south]
execute if score rail redstone matches 5 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=ascending_east] replace #rails[shape=ascending_east]
execute if score rail redstone matches 5 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=ascending_west] replace #rails[shape=ascending_west]
execute if score rail redstone matches 5 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=ascending_north] replace #rails[shape=ascending_north]
execute if score rail redstone matches 5 run fill ~3 ~3 ~-3 ~0 ~0 ~0 activator_rail[shape=ascending_south] replace #rails[shape=ascending_south]
execute if score rail redstone matches 5 run fill ~3 ~3 ~-3 ~0 ~0 ~0 redstone_torch replace glass
execute if score rail redstone matches 5 run data merge block ~1 ~2 ~-2 {Text2: '"Activator Rail"', Text3: '"(Powered)"'}
