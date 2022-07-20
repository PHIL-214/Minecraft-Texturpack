execute unless score respawn_anchor funcs matches 0.. run function respawn_anchor_init
scoreboard players add respawn_anchor funcs 1
scoreboard players set respawn_anchor max 5
execute unless score respawn_anchor funcs matches 0..4 run scoreboard players operation respawn_anchor funcs %= respawn_anchor max

execute if score respawn_anchor funcs matches 0 run setblock ~0 ~3 ~0 respawn_anchor[charges=0]
execute if score respawn_anchor funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Respawn Anchor\"",Text3:"\"\"",Text4:"\"\""}


execute if score respawn_anchor funcs matches 1 run setblock ~0 ~3 ~0 respawn_anchor[charges=1]
execute if score respawn_anchor funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Respawn Anchor\"",Text3:"\"\"",Text4:"\"\""}


execute if score respawn_anchor funcs matches 2 run setblock ~0 ~3 ~0 respawn_anchor[charges=2]
execute if score respawn_anchor funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Respawn Anchor\"",Text3:"\"\"",Text4:"\"\""}


execute if score respawn_anchor funcs matches 3 run setblock ~0 ~3 ~0 respawn_anchor[charges=3]
execute if score respawn_anchor funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Respawn Anchor\"",Text3:"\"\"",Text4:"\"\""}


execute if score respawn_anchor funcs matches 4 run setblock ~0 ~3 ~0 respawn_anchor[charges=4]
execute if score respawn_anchor funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Respawn Anchor\"",Text3:"\"\"",Text4:"\"\""}



execute if score respawn_anchor funcs matches 0 run data merge block ~0 ~2 ~-1 {Text3:"\"Charge: 0\""}
execute if score respawn_anchor funcs matches 1 run data merge block ~0 ~2 ~-1 {Text3:"\"Charge: 1\""}
execute if score respawn_anchor funcs matches 2 run data merge block ~0 ~2 ~-1 {Text3:"\"Charge: 2\""}
execute if score respawn_anchor funcs matches 3 run data merge block ~0 ~2 ~-1 {Text3:"\"Charge: 3\""}
execute if score respawn_anchor funcs matches 4 run data merge block ~0 ~2 ~-1 {Text3:"\"Charge: 4\""}
