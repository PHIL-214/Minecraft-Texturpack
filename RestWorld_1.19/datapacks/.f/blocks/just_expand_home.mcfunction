# Generated by root @ 2022-07-01 17:26:12.771923
# Default home function
kill @e[tag=just_expand_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, tags: [homer, blocks_homer], Tags: [just_expand_home, blocks_home, homer]}
kill @e[tag=just_expand_home, distance=..2]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, Tags: [just_expand_home, homer, blocks_home]}
