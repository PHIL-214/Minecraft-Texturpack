execute unless score firework_change particles matches 0.. run function firework_change_init
execute if score _to_incr particles matches 1.. run scoreboard players add firework_change particles 1
scoreboard players set firework_change particles_max 5
scoreboard players operation firework_change particles %= firework_change particles_max
execute if score firework_change particles matches 0 run item replace block ~0 ~1 ~0 container.0 with firework_rocket{Fireworks: {Explosions: [{Colors: [I;11743532], Trail: 1, Type: 0}], Flight: 0}}
execute if score firework_change particles matches 1 run item replace block ~0 ~1 ~0 container.0 with firework_rocket{Fireworks: {Explosions: [{Colors: [I;6719955], Trail: 1, Type: 1}], Flight: 0}}
execute if score firework_change particles matches 2 run item replace block ~0 ~1 ~0 container.0 with firework_rocket{Fireworks: {Explosions: [{Colors: [I;14602026], Trail: 1, Type: 2}], Flight: 0}}
execute if score firework_change particles matches 3 run item replace block ~0 ~1 ~0 container.0 with firework_rocket{Fireworks: {Explosions: [{Colors: [I;3887386], Trail: 1, Type: 3}], Flight: 0}}
execute if score firework_change particles matches 4 run item replace block ~0 ~1 ~0 container.0 with firework_rocket{Fireworks: {Explosions: [{Colors: [I;15790320], Trail: 1, Type: 4}], Flight: 0}}
setblock ~0 ~0 ~0 redstone_torch
setblock ~0 ~0 ~0 air
