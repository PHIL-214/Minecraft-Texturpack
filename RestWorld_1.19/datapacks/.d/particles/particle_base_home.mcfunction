kill @e[tag=particle_base_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,distance=..0.3]
summon armor_stand ~0 ~0.5 ~0 {Tags:[particle_base_home,homer,particles_home],NoGravity:true,Small:True,PersistenceRequired:True}