# Default home function
kill @e[tag=3_fish_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, Tags: [homer, aquatic_home, 3_fish_home, aquatic_home, homer]}