kill @e[tag=reset_clocks_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,distance=..0.3]
summon armor_stand ~0 ~0.5 ~0 {Tags:[reset_clocks_home,homer,center_home],NoGravity:true,Small:True,PersistenceRequired:True}
