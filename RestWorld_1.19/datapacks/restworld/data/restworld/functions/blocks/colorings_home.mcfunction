# Default home function
kill @e[tag=colorings_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, Tags: [homer, blocks_home, colorings_home, blocks_home, homer]}
tag @e[tag=colorings_home] add colorings_base_home
