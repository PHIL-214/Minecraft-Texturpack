kill @e[tag=the_end_controls_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,distance=..0.3]
summon armor_stand ~0 ~0.5 ~0 {Tags:[the_end_controls_home,homer,the_end_home],NoGravity:true,Small:True,PersistenceRequired:True}
