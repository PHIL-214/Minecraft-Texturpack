kill @e[tag=entity_effect_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,distance=..0.3]
summon armor_stand ~0 ~0.5 ~0 {Tags:[entity_effect_home,homer,particles_home],NoGravity:true,Small:True,PersistenceRequired:True}