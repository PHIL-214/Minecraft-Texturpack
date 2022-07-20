# Default home function
kill @e[tag=villager_types_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, Tags: [homer, friendlies_home, villager_types_home, friendlies_home, homer]}
