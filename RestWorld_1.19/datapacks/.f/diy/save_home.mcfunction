# Generated by root @ 2022-07-01 17:26:12.831562
# Default home function
kill @e[tag=save_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, tags: [homer, diy_homer], Tags: [save_home, diy_home, homer]}
