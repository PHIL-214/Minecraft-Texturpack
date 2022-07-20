kill @e[tag=bossbar_current]
execute at @e[tag=bossbar_home] run summon armor_stand ~-2 ~0 ~0 {Tags:[bossbar_current,bossbar_style_home],Small:true}
execute at @e[tag=bossbar_style_home] run function restworld:containers/bossbar_style_cur

bossbar set restworld:bossbar visible true
