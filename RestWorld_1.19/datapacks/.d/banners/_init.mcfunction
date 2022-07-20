scoreboard players set all_banners funcs 0
scoreboard players set banner_color funcs 0
scoreboard players set banner_controls funcs 0
scoreboard players set banner_ink funcs 0
scoreboard players set banners_room funcs 0

tp @e[tag=banners] @e[tag=death,limit=1]

execute at @e[tag=all_banners_home] run function restworld:banners/all_banners_init
execute at @e[tag=banner_color_home] run function restworld:banners/banner_color_init
execute at @e[tag=banner_controls_home] run function restworld:banners/banner_controls_init
execute at @e[tag=banners_room_home] run function restworld:banners/banners_room_init


kill @e[type=item]
