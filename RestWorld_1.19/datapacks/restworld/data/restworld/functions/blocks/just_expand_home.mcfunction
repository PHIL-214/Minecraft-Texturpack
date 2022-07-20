# Default home function
kill @e[tag=just_expand_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, Tags: [homer, blocks_home, just_expand_home, blocks_home, homer]}
kill @e[tag=just_expand_home, distance=..2]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, Tags: [just_expand_home, homer, blocks_home]}
