execute unless score daylight_detector redstone matches 0.. run function daylight_detector_init
execute if score _to_incr redstone matches 1.. run scoreboard players add daylight_detector redstone 1
scoreboard players set daylight_detector redstone_max 30
scoreboard players operation daylight_detector redstone %= daylight_detector redstone_max
execute at @e[tag=daylight_detector_setup_home] run function restworld:redstone/daylight_detector_setup
fill ~3 ~8 ~3 ~-3 ~8 ~-3 air
execute if score daylight_detector redstone matches 0 run execute if score daylight_inv redstone matches 0 run time set 8000
execute if score daylight_detector redstone matches 0 run execute if score daylight_inv redstone matches 1 run time set 3
execute if score daylight_detector redstone matches 1 run execute if score daylight_inv redstone matches 0 run time set 9200
execute if score daylight_detector redstone matches 1 run execute if score daylight_inv redstone matches 1 run time set 2
execute if score daylight_detector redstone matches 2 run execute if score daylight_inv redstone matches 0 run time set 10000
execute if score daylight_detector redstone matches 2 run execute if score daylight_inv redstone matches 1 run time set 1
execute if score daylight_detector redstone matches 3 run execute if score daylight_inv redstone matches 0 run time set 10400
execute if score daylight_detector redstone matches 3 run execute if score daylight_inv redstone matches 1 run time set 22300
execute if score daylight_detector redstone matches 3 run execute if score daylight_inv redstone matches 1 run fill ~0 ~8 ~0 ~0 ~8 ~0 stone
execute if score daylight_detector redstone matches 4 run execute if score daylight_inv redstone matches 0 run time set 10800
execute if score daylight_detector redstone matches 4 run execute if score daylight_inv redstone matches 1 run time set 22300
execute if score daylight_detector redstone matches 5 run execute if score daylight_inv redstone matches 0 run time set 11100
execute if score daylight_detector redstone matches 5 run execute if score daylight_inv redstone matches 1 run time set 22400
execute if score daylight_detector redstone matches 6 run execute if score daylight_inv redstone matches 0 run time set 11600
execute if score daylight_detector redstone matches 6 run execute if score daylight_inv redstone matches 1 run time set 22600
execute if score daylight_detector redstone matches 7 run execute if score daylight_inv redstone matches 0 run time set 11900
execute if score daylight_detector redstone matches 7 run execute if score daylight_inv redstone matches 1 run time set 22800
execute if score daylight_detector redstone matches 8 run execute if score daylight_inv redstone matches 0 run time set 12100
execute if score daylight_detector redstone matches 8 run execute if score daylight_inv redstone matches 1 run time set 22900
execute if score daylight_detector redstone matches 9 run execute if score daylight_inv redstone matches 0 run time set 12300
execute if score daylight_detector redstone matches 9 run execute if score daylight_inv redstone matches 1 run time set 23100
execute if score daylight_detector redstone matches 10 run execute if score daylight_inv redstone matches 0 run time set 12600
execute if score daylight_detector redstone matches 10 run execute if score daylight_inv redstone matches 1 run time set 23200
execute if score daylight_detector redstone matches 11 run execute if score daylight_inv redstone matches 0 run time set 12800
execute if score daylight_detector redstone matches 11 run execute if score daylight_inv redstone matches 1 run time set 23400
execute if score daylight_detector redstone matches 12 run execute if score daylight_inv redstone matches 0 run time set 13100
execute if score daylight_detector redstone matches 12 run execute if score daylight_inv redstone matches 1 run time set 23600
execute if score daylight_detector redstone matches 13 run execute if score daylight_inv redstone matches 0 run time set 13400
execute if score daylight_detector redstone matches 13 run execute if score daylight_inv redstone matches 1 run time set 23780
execute if score daylight_detector redstone matches 14 run execute if score daylight_inv redstone matches 0 run time set 19000
execute if score daylight_detector redstone matches 14 run execute if score daylight_inv redstone matches 1 run time set 23959
execute if score daylight_detector redstone matches 15 run execute if score daylight_inv redstone matches 0 run time set 22500
execute if score daylight_detector redstone matches 15 run execute if score daylight_inv redstone matches 1 run time set 23960
execute if score daylight_detector redstone matches 16 run execute if score daylight_inv redstone matches 0 run time set 23000
execute if score daylight_detector redstone matches 16 run execute if score daylight_inv redstone matches 1 run time set 23959
execute if score daylight_detector redstone matches 17 run execute if score daylight_inv redstone matches 0 run time set 23100
execute if score daylight_detector redstone matches 17 run execute if score daylight_inv redstone matches 1 run time set 23780
execute if score daylight_detector redstone matches 18 run execute if score daylight_inv redstone matches 0 run time set 23400
execute if score daylight_detector redstone matches 18 run execute if score daylight_inv redstone matches 1 run time set 23600
execute if score daylight_detector redstone matches 19 run execute if score daylight_inv redstone matches 0 run time set 23600
execute if score daylight_detector redstone matches 19 run execute if score daylight_inv redstone matches 1 run time set 23400
execute if score daylight_detector redstone matches 20 run execute if score daylight_inv redstone matches 0 run time set 23800
execute if score daylight_detector redstone matches 20 run execute if score daylight_inv redstone matches 1 run time set 23200
execute if score daylight_detector redstone matches 21 run execute if score daylight_inv redstone matches 0 run time set 0
execute if score daylight_detector redstone matches 21 run execute if score daylight_inv redstone matches 1 run time set 23100
execute if score daylight_detector redstone matches 22 run execute if score daylight_inv redstone matches 0 run time set 300
execute if score daylight_detector redstone matches 22 run execute if score daylight_inv redstone matches 1 run time set 22900
execute if score daylight_detector redstone matches 23 run execute if score daylight_inv redstone matches 0 run time set 700
execute if score daylight_detector redstone matches 23 run execute if score daylight_inv redstone matches 1 run time set 22800
execute if score daylight_detector redstone matches 24 run execute if score daylight_inv redstone matches 0 run time set 1000
execute if score daylight_detector redstone matches 24 run execute if score daylight_inv redstone matches 1 run time set 22600
execute if score daylight_detector redstone matches 25 run execute if score daylight_inv redstone matches 0 run time set 1500
execute if score daylight_detector redstone matches 25 run execute if score daylight_inv redstone matches 1 run time set 22400
execute if score daylight_detector redstone matches 26 run execute if score daylight_inv redstone matches 0 run time set 2000
execute if score daylight_detector redstone matches 26 run execute if score daylight_inv redstone matches 1 run time set 22300
execute if score daylight_detector redstone matches 27 run execute if score daylight_inv redstone matches 0 run time set 2700
execute if score daylight_detector redstone matches 27 run execute if score daylight_inv redstone matches 1 run time set 22300
execute if score daylight_detector redstone matches 27 run execute if score daylight_inv redstone matches 1 run fill ~0 ~8 ~0 ~0 ~8 ~0 stone
execute if score daylight_detector redstone matches 28 run execute if score daylight_inv redstone matches 0 run time set 3500
execute if score daylight_detector redstone matches 28 run execute if score daylight_inv redstone matches 1 run time set 1
execute if score daylight_detector redstone matches 29 run execute if score daylight_inv redstone matches 0 run time set 4400
execute if score daylight_detector redstone matches 29 run execute if score daylight_inv redstone matches 1 run time set 2
