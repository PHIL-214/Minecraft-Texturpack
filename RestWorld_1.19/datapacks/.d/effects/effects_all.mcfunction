execute unless score effects_all funcs matches 0.. run function effects_all_init
scoreboard players add effects_all funcs 1
scoreboard players set effects_all max 33
execute unless score effects_all funcs matches 0..32 run scoreboard players operation effects_all funcs %= effects_all max
effect give @p speed 100000
effect give @p slowness 100000
effect give @p haste 100000
effect give @p mining_fatigue 100000
effect give @p strength 100000
effect give @p weakness 100000
effect give @p instant_health 100000
effect give @p instant_damage 100000
effect give @p jump_boost 100000
effect give @p nausea 100000
effect give @p regeneration 100000
effect give @p resistance 100000
effect give @p fire_resistance 100000
effect give @p water_breathing 100000
effect give @p invisibility 100000
effect give @p blindness 100000
effect give @p night_vision 100000
effect give @p hunger 100000
effect give @p poison 100000
effect give @p wither 100000
effect give @p health_boost 100000
effect give @p absorption 100000
effect give @p saturation 100000
effect give @p glowing 100000
effect give @p levitation 100000
effect give @p luck 100000
effect give @p unluck 100000
effect give @p slow_falling 100000
effect give @p conduit_power 100000
effect give @p dolphins_grace 100000
effect give @p bad_omen 100000
effect give @p hero_of_the_village 100000
effect give @p darkness 100000
execute at @e[tag=effects_signs_home] positioned ~ ~1 ~ run function restworld:effects/effects_all_shown
