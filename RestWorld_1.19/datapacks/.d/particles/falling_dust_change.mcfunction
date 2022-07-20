execute unless score falling_dust_change funcs matches 0.. run function falling_dust_change_init
scoreboard players add falling_dust_change funcs 1
scoreboard players set falling_dust_change max 5
execute unless score falling_dust_change funcs matches 0..4 run scoreboard players operation falling_dust_change funcs %= falling_dust_change max

execute if score falling_dust_change funcs matches 0 run fill ~-2 ~5 ~-2 ~2 ~5 ~2 dragon_egg
execute if score falling_dust_change funcs matches 0 run particle falling_dust dragon_egg ~0 ~4.9 ~0 1.5 0 1.5 0 50


execute if score falling_dust_change funcs matches 1 run fill ~-2 ~5 ~-2 ~2 ~5 ~2 sand
execute if score falling_dust_change funcs matches 1 run particle falling_dust sand ~0 ~4.9 ~0 1.5 0 1.5 0 50


execute if score falling_dust_change funcs matches 2 run fill ~-2 ~5 ~-2 ~2 ~5 ~2 red_sand
execute if score falling_dust_change funcs matches 2 run particle falling_dust red_sand ~0 ~4.9 ~0 1.5 0 1.5 0 50


execute if score falling_dust_change funcs matches 3 run fill ~-2 ~5 ~-2 ~2 ~5 ~2 gravel
execute if score falling_dust_change funcs matches 3 run particle falling_dust gravel ~0 ~4.9 ~0 1.5 0 1.5 0 50


execute if score falling_dust_change funcs matches 4 run fill ~-2 ~5 ~-2 ~2 ~5 ~2 green_concrete_powder
execute if score falling_dust_change funcs matches 4 run particle falling_dust green_concrete_powder ~0 ~4.9 ~0 1.5 0 1.5 0 50
