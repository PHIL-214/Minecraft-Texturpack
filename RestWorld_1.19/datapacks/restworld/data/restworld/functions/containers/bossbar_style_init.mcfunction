kill @e[tag=bossbar_current]
execute at @e[tag=bossbar_home] run summon armor_stand ~-2 ~0 ~-1 {Small: true, Tags: [bossbar_current, bossbar_style_home]}
execute at @e[tag=bossbar_style_home] run function restworld:containers/bossbar_style_cur
bossbar set restworld:bossbar visible true
