# Generated by root @ 2022-07-01 17:26:12.845760
# Default home function
kill @e[tag=signs_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, tags: [homer, particles_homer], Tags: [signs_home, particles_home, homer]}
