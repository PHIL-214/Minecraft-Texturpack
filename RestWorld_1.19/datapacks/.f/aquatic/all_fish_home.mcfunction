# Generated by root @ 2022-07-01 17:26:12.605168
# Default home function
kill @e[tag=all_fish_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, tags: [homer, aquatic_homer], Tags: [all_fish_home, aquatic_home, homer]}
