kill @e[tag=biome_loading_action_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,distance=..0.3]
summon armor_stand ~0 ~0.5 ~0 {Tags:[biome_loading_action_home,homer,biomes_home],NoGravity:true,Small:True,PersistenceRequired:True}
