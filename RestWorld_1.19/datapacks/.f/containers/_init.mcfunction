# Generated by root @ 2022-07-01 17:26:12.826946
scoreboard objectives add containers dummy
scoreboard objectives add containers_max dummy
scoreboard players set experience containers 0
scoreboard players set survival containers 0
scoreboard players set item_head containers 0
scoreboard players set beacon containers 0
scoreboard players set brewing_rotate containers 0
scoreboard players set toggle_bossbar containers 0
scoreboard players set bossbar_style containers 0
scoreboard players set bossbar_color containers 0
scoreboard players set _to_incr containers 0
scoreboard players set bossbar_value containers 0
scoreboard players set item_new containers 0
scoreboard players set strength_llama containers 0
scoreboard players set _to_incr containers 1
tp @e[tag=containers] @e[tag=death, limit=1]
execute at @e[tag=containers_room_home] run function restworld:containers/containers_room_init
execute at @e[tag=bossbar_home] run function restworld:containers/bossbar_init
execute at @e[tag=bossbar_color_home] run function restworld:containers/bossbar_color_init
execute at @e[tag=bossbar_style_home] run function restworld:containers/bossbar_style_init
execute at @e[tag=bossbar_value_home] run function restworld:containers/bossbar_value_init
execute at @e[tag=brewing_home] run function restworld:containers/brewing_init
execute at @e[tag=carrier_home] run function restworld:containers/carrier_init
execute at @e[tag=cookers_home] run function restworld:containers/cookers_init
execute at @e[tag=experience_home] run function restworld:containers/experience_init
execute at @e[tag=item_home] run function restworld:containers/item_init
execute at @e[tag=only_items_home] run function restworld:containers/only_items_init
execute at @e[tag=survival_home] run function restworld:containers/survival_init
function restworld:containers/_cur