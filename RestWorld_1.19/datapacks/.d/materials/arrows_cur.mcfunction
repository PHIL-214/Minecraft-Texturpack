kill @e[tag=arrow]

scoreboard players set arrows max 3
execute unless score arrows funcs matches 0..2 run scoreboard players operation arrows funcs %= arrows max

execute if score arrows funcs matches 0 run summon arrow ~0 ~3 ~0.25 {Tags:[arrow],NoGravity:True}
execute if score arrows funcs matches 0 run data merge block ~1 ~2 ~0 {Text2:"\"Arrow\""}


execute if score arrows funcs matches 1 run summon spectral_arrow ~0 ~3 ~0.25 {Tags:[arrow],NoGravity:True}
execute if score arrows funcs matches 1 run data merge block ~1 ~2 ~0 {Text2:"\"Spectral Arrow\""}


execute if score arrows funcs matches 2 run summon arrow ~0 ~3 ~0.25 {Tags:[arrow],NoGravity:True,Color:127,CustomPotionColor:127,}
execute if score arrows funcs matches 2 run data merge block ~1 ~2 ~0 {Text2:"\"Tipped Arrow\""}
