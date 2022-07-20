kill @e[tag=ominous_banner_home]
execute positioned ~-0.5 ~0 ~-0.5 run kill @e[type=armor_stand,distance=..0.3]
summon armor_stand ~0 ~0.5 ~0 {Tags:[ominous_banner_home,homer,banners_home],NoGravity:true,Small:True,PersistenceRequired:True}
