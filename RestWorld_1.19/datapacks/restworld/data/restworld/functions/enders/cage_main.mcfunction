execute unless score cage enders matches 0.. run function cage_init
execute if score _to_incr enders matches 1.. run scoreboard players add cage enders 1
scoreboard players set cage enders_max 2
scoreboard players operation cage enders %= cage enders_max
execute if score cage enders matches 0 run execute at @e[tag=crystal_home] run fill ~2 ~7 ~2 ~-2 ~4 ~-2 air replace iron_bars
execute if score cage enders matches 1 run execute at @e[tag=crystal_home] run fill ~2 ~9 ~2 ~-2 ~6 ~-2 iron_bars hollow
execute if score cage enders matches 1 run execute at @e[tag=crystal_home] run fill ~1 ~8 ~1 ~-1 ~6 ~-1 air
execute if score cage enders matches 1 run execute at @e[tag=crystal_home] run clone ~2 ~9 ~2 ~-2 ~6 ~-2 ~-2 ~4 ~-2 masked move
