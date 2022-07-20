scoreboard players set wood_power max 22
execute unless score wood_power funcs matches 0..21 run scoreboard players operation wood_power funcs %= wood_power max

execute if score wood_power funcs matches 0 run setblock ~1 ~2 ~-1 stone_pressure_plate[powered=false]
execute if score wood_power funcs matches 0 run setblock ~1 ~3 ~0 stone_button[facing=east,powered=false]
execute if score wood_power funcs matches 0 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 0 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 0 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 0 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Stone\"",Text3:"\"\"",Text4:"\"\""}


execute if score wood_power funcs matches 1 run setblock ~1 ~2 ~-1 stone_pressure_plate[powered=true]
execute if score wood_power funcs matches 1 run setblock ~1 ~3 ~0 stone_button[facing=east,powered=true]
execute if score wood_power funcs matches 1 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 1 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 1 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 1 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Stone\"",Text3:"\"\"",Text4:"\"\""}
execute if score wood_power funcs matches 1 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}


execute if score wood_power funcs matches 2 run setblock ~1 ~2 ~-1 polished_blackstone_pressure_plate[powered=false]
execute if score wood_power funcs matches 2 run setblock ~1 ~3 ~0 polished_blackstone_button[facing=east,powered=false]
execute if score wood_power funcs matches 2 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 2 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 2 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 2 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Polished\"",Text3:"\"Blackstone\"",Text4:"\"\""}


execute if score wood_power funcs matches 3 run setblock ~1 ~2 ~-1 polished_blackstone_pressure_plate[powered=true]
execute if score wood_power funcs matches 3 run setblock ~1 ~3 ~0 polished_blackstone_button[facing=east,powered=true]
execute if score wood_power funcs matches 3 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 3 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 3 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 3 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Polished\"",Text3:"\"Blackstone\"",Text4:"\"\""}
execute if score wood_power funcs matches 3 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}


execute if score wood_power funcs matches 4 run setblock ~1 ~2 ~-1 acacia_pressure_plate[powered=false]
execute if score wood_power funcs matches 4 run setblock ~1 ~3 ~0 acacia_button[facing=east,powered=false]
execute if score wood_power funcs matches 4 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 4 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 4 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 4 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Acacia\"",Text3:"\"\"",Text4:"\"\""}


execute if score wood_power funcs matches 5 run setblock ~1 ~2 ~-1 acacia_pressure_plate[powered=true]
execute if score wood_power funcs matches 5 run setblock ~1 ~3 ~0 acacia_button[facing=east,powered=true]
execute if score wood_power funcs matches 5 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 5 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 5 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 5 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Acacia\"",Text3:"\"\"",Text4:"\"\""}
execute if score wood_power funcs matches 5 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}


execute if score wood_power funcs matches 6 run setblock ~1 ~2 ~-1 birch_pressure_plate[powered=false]
execute if score wood_power funcs matches 6 run setblock ~1 ~3 ~0 birch_button[facing=east,powered=false]
execute if score wood_power funcs matches 6 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 6 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 6 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 6 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Birch\"",Text3:"\"\"",Text4:"\"\""}


execute if score wood_power funcs matches 7 run setblock ~1 ~2 ~-1 birch_pressure_plate[powered=true]
execute if score wood_power funcs matches 7 run setblock ~1 ~3 ~0 birch_button[facing=east,powered=true]
execute if score wood_power funcs matches 7 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 7 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 7 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 7 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Birch\"",Text3:"\"\"",Text4:"\"\""}
execute if score wood_power funcs matches 7 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}


execute if score wood_power funcs matches 8 run setblock ~1 ~2 ~-1 jungle_pressure_plate[powered=false]
execute if score wood_power funcs matches 8 run setblock ~1 ~3 ~0 jungle_button[facing=east,powered=false]
execute if score wood_power funcs matches 8 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 8 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 8 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 8 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Jungle\"",Text3:"\"\"",Text4:"\"\""}


execute if score wood_power funcs matches 9 run setblock ~1 ~2 ~-1 jungle_pressure_plate[powered=true]
execute if score wood_power funcs matches 9 run setblock ~1 ~3 ~0 jungle_button[facing=east,powered=true]
execute if score wood_power funcs matches 9 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 9 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 9 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 9 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Jungle\"",Text3:"\"\"",Text4:"\"\""}
execute if score wood_power funcs matches 9 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}


execute if score wood_power funcs matches 10 run setblock ~1 ~2 ~-1 mangrove_pressure_plate[powered=false]
execute if score wood_power funcs matches 10 run setblock ~1 ~3 ~0 mangrove_button[facing=east,powered=false]
execute if score wood_power funcs matches 10 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 10 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 10 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 10 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Mangrove\"",Text3:"\"\"",Text4:"\"\""}


execute if score wood_power funcs matches 11 run setblock ~1 ~2 ~-1 mangrove_pressure_plate[powered=true]
execute if score wood_power funcs matches 11 run setblock ~1 ~3 ~0 mangrove_button[facing=east,powered=true]
execute if score wood_power funcs matches 11 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 11 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 11 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 11 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Mangrove\"",Text3:"\"\"",Text4:"\"\""}
execute if score wood_power funcs matches 11 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}


execute if score wood_power funcs matches 12 run setblock ~1 ~2 ~-1 oak_pressure_plate[powered=false]
execute if score wood_power funcs matches 12 run setblock ~1 ~3 ~0 oak_button[facing=east,powered=false]
execute if score wood_power funcs matches 12 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 12 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 12 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 12 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Oak\"",Text3:"\"\"",Text4:"\"\""}


execute if score wood_power funcs matches 13 run setblock ~1 ~2 ~-1 oak_pressure_plate[powered=true]
execute if score wood_power funcs matches 13 run setblock ~1 ~3 ~0 oak_button[facing=east,powered=true]
execute if score wood_power funcs matches 13 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 13 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 13 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 13 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Oak\"",Text3:"\"\"",Text4:"\"\""}
execute if score wood_power funcs matches 13 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}


execute if score wood_power funcs matches 14 run setblock ~1 ~2 ~-1 dark_oak_pressure_plate[powered=false]
execute if score wood_power funcs matches 14 run setblock ~1 ~3 ~0 dark_oak_button[facing=east,powered=false]
execute if score wood_power funcs matches 14 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 14 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 14 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 14 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Dark Oak\"",Text3:"\"\"",Text4:"\"\""}


execute if score wood_power funcs matches 15 run setblock ~1 ~2 ~-1 dark_oak_pressure_plate[powered=true]
execute if score wood_power funcs matches 15 run setblock ~1 ~3 ~0 dark_oak_button[facing=east,powered=true]
execute if score wood_power funcs matches 15 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 15 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 15 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 15 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Dark Oak\"",Text3:"\"\"",Text4:"\"\""}
execute if score wood_power funcs matches 15 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}


execute if score wood_power funcs matches 16 run setblock ~1 ~2 ~-1 spruce_pressure_plate[powered=false]
execute if score wood_power funcs matches 16 run setblock ~1 ~3 ~0 spruce_button[facing=east,powered=false]
execute if score wood_power funcs matches 16 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 16 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 16 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 16 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Spruce\"",Text3:"\"\"",Text4:"\"\""}


execute if score wood_power funcs matches 17 run setblock ~1 ~2 ~-1 spruce_pressure_plate[powered=true]
execute if score wood_power funcs matches 17 run setblock ~1 ~3 ~0 spruce_button[facing=east,powered=true]
execute if score wood_power funcs matches 17 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 17 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 17 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 17 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Spruce\"",Text3:"\"\"",Text4:"\"\""}
execute if score wood_power funcs matches 17 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}


execute if score wood_power funcs matches 18 run setblock ~1 ~2 ~-1 warped_pressure_plate[powered=false]
execute if score wood_power funcs matches 18 run setblock ~1 ~3 ~0 warped_button[facing=east,powered=false]
execute if score wood_power funcs matches 18 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 18 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 18 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 18 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Warped\"",Text3:"\"\"",Text4:"\"\""}


execute if score wood_power funcs matches 19 run setblock ~1 ~2 ~-1 warped_pressure_plate[powered=true]
execute if score wood_power funcs matches 19 run setblock ~1 ~3 ~0 warped_button[facing=east,powered=true]
execute if score wood_power funcs matches 19 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 19 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 19 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 19 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Warped\"",Text3:"\"\"",Text4:"\"\""}
execute if score wood_power funcs matches 19 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}


execute if score wood_power funcs matches 20 run setblock ~1 ~2 ~-1 crimson_pressure_plate[powered=false]
execute if score wood_power funcs matches 20 run setblock ~1 ~3 ~0 crimson_button[facing=east,powered=false]
execute if score wood_power funcs matches 20 run setblock ~0 ~3 ~0 redstone_lamp[lit=false]
execute if score wood_power funcs matches 20 run setblock ~0 ~2 ~-1 redstone_lamp[lit=false]
execute if score wood_power funcs matches 20 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 20 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Crimson\"",Text3:"\"\"",Text4:"\"\""}


execute if score wood_power funcs matches 21 run setblock ~1 ~2 ~-1 crimson_pressure_plate[powered=true]
execute if score wood_power funcs matches 21 run setblock ~1 ~3 ~0 crimson_button[facing=east,powered=true]
execute if score wood_power funcs matches 21 run setblock ~0 ~3 ~0 redstone_lamp[lit=true]
execute if score wood_power funcs matches 21 run setblock ~0 ~2 ~-1 redstone_lamp[lit=true]
execute if score wood_power funcs matches 21 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]
execute if score wood_power funcs matches 21 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Crimson\"",Text3:"\"\"",Text4:"\"\""}
execute if score wood_power funcs matches 21 run data merge block ~1 ~2 ~0 {Text4:"\"(Powered)\""}
