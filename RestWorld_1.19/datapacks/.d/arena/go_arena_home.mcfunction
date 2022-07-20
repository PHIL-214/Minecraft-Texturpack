kill @e[tag=go_arena_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,distance=..0.3]
summon armor_stand ~0 ~0.5 ~0 {Tags:[go_arena_home,homer,arena_home],NoGravity:true,Small:True,PersistenceRequired:True}
