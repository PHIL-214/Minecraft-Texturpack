execute unless score nautilus_change particles matches 0.. run function nautilus_change_init
execute if score _to_incr particles matches 1.. run scoreboard players add nautilus_change particles 1
scoreboard players set nautilus_change particles_max 2
scoreboard players operation nautilus_change particles %= nautilus_change particles_max
execute if score nautilus_change particles matches 0 run fill ~-2 ~0 ~-2 ~2 ~2 ~0 prismarine
execute if score nautilus_change particles matches 1 run fill ~-2 ~0 ~-2 ~2 ~2 ~0 sand
fill ~-1 ~1 ~-1 ~1 ~2 ~0 water
setblock ~0 ~2 ~0 conduit
