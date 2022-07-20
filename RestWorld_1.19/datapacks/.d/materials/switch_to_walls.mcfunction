kill @e[tag=which_fencelike_home]
execute at @e[tag=fencelike_home] run summon armor_stand ~1 ~0 ~0 {Tags:[walls_home,which_fencelike_home],Small:True,NoGravity:True}
execute at @e[tag=walls_home] run function restworld:materials/walls_cur
