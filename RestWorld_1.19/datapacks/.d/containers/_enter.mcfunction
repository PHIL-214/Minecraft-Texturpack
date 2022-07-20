scoreboard players set anvil_container funcs 0
scoreboard players set beacon funcs 0
scoreboard players set bossbar funcs 0
scoreboard players set bossbar_color funcs 0
scoreboard players set bossbar_style funcs 0
scoreboard players set bossbar_value funcs 0
scoreboard players set brewing funcs 0
scoreboard players set brewing_rotate funcs 0
scoreboard players set brewing_run funcs 0
scoreboard players set carrier funcs 0
scoreboard players set containers_room funcs 0
scoreboard players set cookers funcs 0
scoreboard players set enchanting funcs 0
scoreboard players set experience funcs 0
scoreboard players set ingredients funcs 0
scoreboard players set item funcs 0
scoreboard players set only_items funcs 0
scoreboard players set strength_llama funcs 0
scoreboard players set survival funcs 0


execute at @e[tag=anvil_container_home] run function restworld:containers/anvil_container_enter
execute at @e[tag=beacon_home] run function restworld:containers/beacon_enter
execute at @e[tag=enchanting_home] run function restworld:containers/enchanting_enter
execute at @e[tag=ingredients_home] run function restworld:containers/ingredients_enter
execute at @e[tag=item_home] run function restworld:containers/item_enter


weather clear
