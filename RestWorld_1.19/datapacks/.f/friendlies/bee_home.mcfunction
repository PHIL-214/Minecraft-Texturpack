# Generated by root @ 2022-07-01 17:26:12.925605
# Default home function
kill @e[tag=bee_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, tags: [homer, friendlies_homer], Tags: [bee_home, friendlies_home, homer]}
