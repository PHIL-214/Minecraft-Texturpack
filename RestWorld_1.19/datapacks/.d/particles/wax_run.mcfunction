execute unless score wax_run funcs matches 0.. run function wax_run_init
scoreboard players add wax_run funcs 1
scoreboard players set wax_run max 4
execute unless score wax_run funcs matches 0..3 run scoreboard players operation wax_run funcs %= wax_run max
execute if score wax_run funcs matches 0 run data merge entity @e[tag=particler,limit=1] {CustomName:"\"\"",CustomNameVisible:False}
execute if score wax_run funcs matches 0 run setblock ~0 ~0 ~0 exposed_cut_copper

execute if score wax_run funcs matches 1 run data merge entity @e[tag=particler,limit=1] {CustomName:"\"Wax On\"",CustomNameVisible:True}
execute if score wax_run funcs matches 1 run particle wax_on ~0 ~0.5 ~0 0.5 0.5 0.5 0 10

execute if score wax_run funcs matches 2 run data merge entity @e[tag=particler,limit=1] {CustomName:"\"Wax Off\"",CustomNameVisible:True}
execute if score wax_run funcs matches 2 run particle wax_off ~0 ~0.5 ~0 0.5 0.5 0.5 0 10

execute if score wax_run funcs matches 3 run data merge entity @e[tag=particler,limit=1] {CustomName:"\"Scrape\"",CustomNameVisible:True}
execute if score wax_run funcs matches 3 run setblock ~0 ~0 ~0 cut_copper
execute if score wax_run funcs matches 3 run particle scrape ~0 ~0.5 ~0 0.5 0.5 0.5 0 10
