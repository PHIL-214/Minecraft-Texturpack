execute unless score wax_on_run particles matches 0.. run function wax_on_run_init
execute if score _to_incr particles matches 1.. run scoreboard players add wax_on_run particles 1
scoreboard players set wax_on_run particles_max 4
scoreboard players operation wax_on_run particles %= wax_on_run particles_max
execute if score wax_on_run particles matches 0 run data merge entity @e[tag=particler, limit=1] {CustomName: '""', CustomNameVisible: false}
execute if score wax_on_run particles matches 0 run setblock ~0 ~0 ~0 exposed_cut_copper
execute if score wax_on_run particles matches 1 run data merge entity @e[tag=particler, limit=1] {CustomName: '"Wax On"', CustomNameVisible: true}
execute if score wax_on_run particles matches 1 run particle wax_on ~0 ~0.5 ~0 0.5 0.5 0.5 0 10
execute if score wax_on_run particles matches 2 run data merge entity @e[tag=particler, limit=1] {CustomName: '"Wax Off"', CustomNameVisible: true}
execute if score wax_on_run particles matches 2 run particle wax_off ~0 ~0.5 ~0 0.5 0.5 0.5 0 10
execute if score wax_on_run particles matches 3 run data merge entity @e[tag=particler, limit=1] {CustomName: '"Scrape"', CustomNameVisible: true}
execute if score wax_on_run particles matches 3 run setblock ~0 ~0 ~0 cut_copper
execute if score wax_on_run particles matches 3 run particle scrape ~0 ~0.5 ~0 0.5 0.5 0.5 0 10
