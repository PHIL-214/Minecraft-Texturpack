execute unless score crystal enders matches 0.. run function crystal_init
execute if score _to_incr enders matches 1.. run scoreboard players add crystal enders 1
scoreboard players set crystal enders_max 2
scoreboard players operation crystal enders %= crystal enders_max
kill @e[tag=crystal]
execute if score crystal enders matches 0 run summon end_crystal ~0 ~5.0 ~0 {Tags: [crystal]}
execute if score crystal enders matches 0 run setblock ~0 ~5 ~0 fire
execute if score crystal enders matches 1 run kill @e[tag=crystal]
