fill ~-2 ~-4 ~-2 ~-1 ~42 ~66 air replace #restworld:liquid
fill ~-2 ~-4 ~-2 ~66 ~42 ~-1 air replace #restworld:liquid
fill ~-2 ~-4 ~65 ~65 ~42 ~64 air replace #restworld:liquid
fill ~64 ~-4 ~-2 ~65 ~42 ~65 air replace #restworld:liquid
fill ~0 ~34 ~0 ~31 ~65 ~31 air
fill ~32 ~34 ~0 ~63 ~65 ~31 air
fill ~0 ~34 ~32 ~31 ~65 ~63 air
fill ~32 ~34 ~32 ~63 ~65 ~63 air



data merge block ~0 ~1 ~0 {name:"restworld:air",mode:LOAD}


data merge block ~0 ~1 ~32 {name:"restworld:air",mode:LOAD}


data merge block ~32 ~1 ~0 {name:"restworld:air",mode:LOAD}


data merge block ~32 ~1 ~32 {name:"restworld:air",mode:LOAD}


data merge block ~0 ~1 ~0 {name:"restworld:air",mode:LOAD}


data merge block ~0 ~1 ~32 {name:"restworld:air",mode:LOAD}


data merge block ~32 ~1 ~0 {name:"restworld:air",mode:LOAD}


data merge block ~32 ~1 ~32 {name:"restworld:air",mode:LOAD}




setblock ~0 ~32 ~0 redstone_torch
setblock ~0 ~32 ~0 air


setblock ~0 ~32 ~32 redstone_torch
setblock ~0 ~32 ~32 air


setblock ~32 ~32 ~0 redstone_torch
setblock ~32 ~32 ~0 air


setblock ~32 ~32 ~32 redstone_torch
setblock ~32 ~32 ~32 air


setblock ~0 ~0 ~0 redstone_torch
setblock ~0 ~0 ~0 air


setblock ~0 ~0 ~32 redstone_torch
setblock ~0 ~0 ~32 air


setblock ~32 ~0 ~0 redstone_torch
setblock ~32 ~0 ~0 air


setblock ~32 ~0 ~32 redstone_torch
setblock ~32 ~0 ~32 air



execute at @e[tag=biome_loading_action_home] positioned ~-5 ~-5 ~-5 run kill @e[type=!player,tag=!homer,dx=74,dy=42,dz=74]
execute at @e[tag=biome_loading_action_home] positioned ~-5 ~-5 ~-5 run kill @e[type=!player,tag=!homer,dx=74,dy=42,dz=74]
execute at @e[tag=biome_loading_action_home] positioned ~-5 ~-5 ~-5 run kill @e[type=!player,tag=!homer,dx=74,dy=42,dz=74]
kill @e[type=item]
