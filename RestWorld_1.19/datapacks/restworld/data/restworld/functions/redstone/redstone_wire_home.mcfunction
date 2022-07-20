# Default home function
kill @e[tag=redstone_wire_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, Tags: [homer, redstone_home, redstone_wire_home, redstone_home, homer]}
