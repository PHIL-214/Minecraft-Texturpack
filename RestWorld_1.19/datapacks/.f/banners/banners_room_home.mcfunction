# Generated by root @ 2022-07-01 17:26:12.627899
# Default home function
kill @e[tag=banners_room_home]
execute positioned ~-0.5 ~0 ~0.5 run kill @e[type=armor_stand, dx=1,dy=2,dz=1]
summon armor_stand ~0 ~0.5 ~0 {NoGravity: true, Small: true, tags: [homer, banners_homer], Tags: [banners_room_home, banners_home, homer]}
