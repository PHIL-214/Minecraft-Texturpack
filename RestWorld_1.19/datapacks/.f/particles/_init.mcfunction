# Generated by root @ 2022-07-01 17:26:12.895680
scoreboard objectives add particles dummy
scoreboard objectives add particles_max dummy
scoreboard players set nautilus_change particles 0
scoreboard players set vibration_run particles 0
scoreboard players set falling_dust_change particles 0
scoreboard players set wax_on_run particles 0
scoreboard players set _to_incr particles 0
scoreboard players set animal particles 0
scoreboard players set sculk_particles particles 0
scoreboard players set squid_ink_run particles 0
scoreboard players set villager particles 0
scoreboard players set firework_change particles 0
scoreboard players set small_animal particles 0
scoreboard players set dragon_breath_run particles 0
scoreboard players set _to_incr particles 1
tp @e[tag=particles] @e[tag=death, limit=1]
execute at @e[tag=particles_room_home] run function restworld:particles/particles_room_init
execute at @e[tag=signs_home] run function restworld:particles/signs_init
execute at @e[tag=ambient_entity_effect_home] run function restworld:particles/ambient_entity_effect_init
execute at @e[tag=angry_villager_home] run function restworld:particles/angry_villager_init
execute at @e[tag=ash_home] run function restworld:particles/ash_init
execute at @e[tag=bubble_home] run function restworld:particles/bubble_init
execute at @e[tag=composter_home] run function restworld:particles/composter_init
execute at @e[tag=crimson_spore_home] run function restworld:particles/crimson_spore_init
execute at @e[tag=crit_home] run function restworld:particles/crit_init
execute at @e[tag=damage_indicator_home] run function restworld:particles/damage_indicator_init
execute at @e[tag=dolphin_home] run function restworld:particles/dolphin_init
execute at @e[tag=dragon_breath_home] run function restworld:particles/dragon_breath_init
execute at @e[tag=dripping_honey_home] run function restworld:particles/dripping_honey_init
execute at @e[tag=dripping_lava_home] run function restworld:particles/dripping_lava_init
execute at @e[tag=dripping_obsidian_tear_home] run function restworld:particles/dripping_obsidian_tear_init
execute at @e[tag=dripping_water_home] run function restworld:particles/dripping_water_init
execute at @e[tag=dust_home] run function restworld:particles/dust_init
execute at @e[tag=effect_home] run function restworld:particles/effect_init
execute at @e[tag=electric_spark_home] run function restworld:particles/electric_spark_init
execute at @e[tag=enchant_home] run function restworld:particles/enchant_init
execute at @e[tag=enchanted_hit_home] run function restworld:particles/enchanted_hit_init
execute at @e[tag=end_rod_home] run function restworld:particles/end_rod_init
execute at @e[tag=entity_effect_home] run function restworld:particles/entity_effect_init
execute at @e[tag=falling_dust_home] run function restworld:particles/falling_dust_init
execute at @e[tag=falling_nectar_home] run function restworld:particles/falling_nectar_init
execute at @e[tag=firework_home] run function restworld:particles/firework_init
execute at @e[tag=fishing_home] run function restworld:particles/fishing_init
execute at @e[tag=flame_home] run function restworld:particles/flame_init
execute at @e[tag=happy_villager_home] run function restworld:particles/happy_villager_init
execute at @e[tag=heart_home] run function restworld:particles/heart_init
execute at @e[tag=instant_effect_home] run function restworld:particles/instant_effect_init
execute at @e[tag=item_slime_home] run function restworld:particles/item_slime_init
execute at @e[tag=item_snowball_home] run function restworld:particles/item_snowball_init
execute at @e[tag=large_smoke_home] run function restworld:particles/large_smoke_init
execute at @e[tag=lava_home] run function restworld:particles/lava_init
execute at @e[tag=mycelium_home] run function restworld:particles/mycelium_init
execute at @e[tag=nautilus_home] run function restworld:particles/nautilus_init
execute at @e[tag=note_home] run function restworld:particles/note_init
execute at @e[tag=portal_home] run function restworld:particles/portal_init
execute at @e[tag=vibration_home] run function restworld:particles/vibration_init
execute at @e[tag=sculk_soul_home] run function restworld:particles/sculk_soul_init
execute at @e[tag=shriek_home] run function restworld:particles/shriek_init
execute at @e[tag=smoke_home] run function restworld:particles/smoke_init
execute at @e[tag=sneeze_home] run function restworld:particles/sneeze_init
execute at @e[tag=rain_home] run function restworld:particles/rain_init
execute at @e[tag=soul_home] run function restworld:particles/soul_init
execute at @e[tag=spit_home] run function restworld:particles/spit_init
execute at @e[tag=splash_home] run function restworld:particles/splash_init
execute at @e[tag=spore_blossom_air_home] run function restworld:particles/spore_blossom_air_init
execute at @e[tag=squid_ink_home] run function restworld:particles/squid_ink_init
execute at @e[tag=underwater_home] run function restworld:particles/underwater_init
execute at @e[tag=warped_spore_home] run function restworld:particles/warped_spore_init
execute at @e[tag=wax_on_home] run function restworld:particles/wax_on_init
execute at @e[tag=white_ash_home] run function restworld:particles/white_ash_init
execute at @e[tag=witch_home] run function restworld:particles/witch_init
function restworld:particles/_cur
