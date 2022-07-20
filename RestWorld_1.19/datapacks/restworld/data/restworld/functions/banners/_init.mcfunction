scoreboard objectives add banners dummy
scoreboard objectives add banners_max dummy
scoreboard players set _to_incr banners 0
scoreboard players set all_banners banners 0
scoreboard players set banner_color banners 0
scoreboard players set banner_ink banners 0
scoreboard players set _to_incr banners 1
tp @e[tag=banners] @e[tag=death, limit=1]
execute at @e[tag=banners_room_home] run function restworld:banners/banners_room_init
execute at @e[tag=all_banners_home] run function restworld:banners/all_banners_init
execute at @e[tag=banner_color_home] run function restworld:banners/banner_color_init
execute at @e[tag=banner_controls_home] run function restworld:banners/banner_controls_init
function restworld:banners/_cur
