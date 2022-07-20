execute unless score wither_mob wither matches 0.. run function wither_mob_init
execute if score _to_incr wither matches 1.. run scoreboard players add wither_mob wither 1
scoreboard players set wither_mob wither_max 3
scoreboard players operation wither_mob wither %= wither_mob wither_max
execute if score wither_mob wither matches 0 run data merge entity @e[tag=wither_mob, limit=1] {Health: 300, Invul: 100}
execute if score wither_mob wither matches 0 run data merge block ~0 ~2 ~-2 {Text2: '"Invulnerable (New)"'}
execute if score wither_mob wither matches 1 run data merge entity @e[tag=wither_mob, limit=1] {Health: 300, Invul: 0}
execute if score wither_mob wither matches 1 run data merge block ~0 ~2 ~-2 {Text2: '"Healthy"'}
execute if score wither_mob wither matches 2 run data merge entity @e[tag=wither_mob, limit=1] {Health: 140, Invul: 0}
execute if score wither_mob wither matches 2 run data merge block ~0 ~2 ~-2 {Text2: '"Armored (Hurt)"'}
