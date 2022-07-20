execute unless score lightning_rod funcs matches 0.. run function lightning_rod_init
scoreboard players add lightning_rod funcs 1
scoreboard players set lightning_rod max 2
execute unless score lightning_rod funcs matches 0..1 run scoreboard players operation lightning_rod funcs %= lightning_rod max
execute if score lightning_rod funcs matches 0 run setblock ~0 ~3 ~0 lightning_rod
execute if score lightning_rod funcs matches 0 run data merge block ~-1 ~2 ~0 {Text3:"\"\""}

execute if score lightning_rod funcs matches 1 run setblock ~0 ~3 ~0 lightning_rod[powered=true]
execute if score lightning_rod funcs matches 1 run data merge block ~-1 ~2 ~0 {Text3:"\"(Powered)\""}
