kill @e[tag=photo_example_view_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,distance=..0.3]
summon armor_stand ~0 ~0.5 ~0 {Tags:[photo_example_view_home,homer,photo_home],NoGravity:true,Small:True,PersistenceRequired:True}
