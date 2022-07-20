kill @e[tag=bossbar_current]
execute at @e[tag=bossbar_home] run summon armor_stand ~-2 ~0 ~-1 {Tags:[bossbar_current,bossbar_color_home],Small:true}
execute at @e[tag=bossbar_color_home] run function restworld:containers/bossbar_color_cur

bossbar set restworld:bossbar visible true
