# Generated by root @ 2022-07-01 17:26:12.907144
# Default home function
kill @e[tag=shulker_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, tags: [homer, enders_homer], Tags: [shulker_home, enders_home, homer]}