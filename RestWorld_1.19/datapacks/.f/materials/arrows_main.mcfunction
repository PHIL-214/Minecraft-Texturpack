# Generated by root @ 2022-07-01 17:26:12.980846
execute unless score arrows materials matches 0.. run function arrows_init
execute if score _to_incr materials matches 1.. run scoreboard players add arrows materials 1
scoreboard players set arrows materials_max 3
scoreboard players operation arrows materials %= arrows materials_max
kill @e[tag=arrow]
execute if score arrows materials matches 0 run summon arrow ~0 ~3 ~0.25 {Color: 127, CustomPotionColor: "", NoGravity: true, Tags: [arrow]}
execute if score arrows materials matches 0 run data merge block ~1 ~2 ~0 {Text2: '"Arrow"'}
execute if score arrows materials matches 1 run summon spectral_arrow ~0 ~3 ~0.25 {Color: 127, CustomPotionColor: "", NoGravity: true, Tags: [arrow]}
execute if score arrows materials matches 1 run data merge block ~1 ~2 ~0 {Text2: '"Spectral Arrow"'}
execute if score arrows materials matches 2 run summon arrow ~0 ~3 ~0.25 {Color: 127, CustomPotionColor: 127, NoGravity: true, Tags: [arrow]}
execute if score arrows materials matches 2 run data merge block ~1 ~2 ~0 {Text2: '"Tipped Arrow"'}
