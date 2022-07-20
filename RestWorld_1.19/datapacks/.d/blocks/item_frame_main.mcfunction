kill @e[tag=item_frame_as_block]

execute unless score item_frame funcs matches 0.. run function item_frame_init
scoreboard players add item_frame funcs 1
scoreboard players set item_frame max 2
execute unless score item_frame funcs matches 0..1 run scoreboard players operation item_frame funcs %= item_frame max
execute if score item_frame funcs matches 0 run summon item_frame ~0 ~3 ~-1 {Facing:2,Tags:[item_frame_as_block],Item:{id:lapis_lazuli,Count:1},Fixed:True}
execute if score item_frame funcs matches 0 run data merge block ~0 ~2 ~-1 {Text1:"\"\"",Text2:"\"Item Frame\"",Text3:"\"\"",Text4:"\"\""}

execute if score item_frame funcs matches 1 run summon glow_item_frame ~0 ~3 ~-1 {Facing:2,Tags:[item_frame_as_block],Item:{id:lapis_lazuli,Count:1},Fixed:True}
execute if score item_frame funcs matches 1 run data merge block ~0 ~2 ~-1 {Text1:"\"\"",Text2:"\"Glow Item Frame\"",Text3:"\"\"",Text4:"\"\""}
