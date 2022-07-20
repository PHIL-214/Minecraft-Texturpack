execute unless score repeater redstone matches 0.. run function repeater_init
execute if score _to_incr redstone matches 1.. run scoreboard players add repeater redstone 1
scoreboard players set repeater redstone_max 2
scoreboard players operation repeater redstone %= repeater redstone_max
execute if score repeater redstone matches 0 run fill ~0 ~2 ~-1 ~0 ~2 ~1 redstone_block replace air
execute if score repeater redstone matches 1 run fill ~0 ~2 ~-1 ~0 ~2 ~1 air replace redstone_block
