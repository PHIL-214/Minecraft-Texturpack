execute unless score only_items funcs matches 0.. run function only_items_init
scoreboard players add only_items funcs 1
scoreboard players set only_items max 3
execute unless score only_items funcs matches 0..2 run scoreboard players operation only_items funcs %= only_items max
execute if score only_items funcs matches 0 run data merge entity @e[tag=only_item_frame_command_block,limit=1] {Item:{id:command_block,Count:1,tag:{display:{Name:'{"text":"Command Block"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.0 from entity @e[tag=only_item_frame_command_block,limit=1] container.0


execute if score only_items funcs matches 1 run data merge entity @e[tag=only_item_frame_command_block,limit=1] {Item:{id:chain_command_block,Count:1,tag:{display:{Name:'{"text":"Chain Command Block"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.1 from entity @e[tag=only_item_frame_command_block,limit=1] container.0


execute if score only_items funcs matches 2 run data merge entity @e[tag=only_item_frame_command_block,limit=1] {Item:{id:repeating_command_block,Count:1,tag:{display:{Name:'{"text":"Repeating Command Block"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.2 from entity @e[tag=only_item_frame_command_block,limit=1] container.0
