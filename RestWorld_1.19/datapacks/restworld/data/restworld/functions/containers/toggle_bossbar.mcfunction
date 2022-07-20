execute store result score toggle_bossbar containers run bossbar get restworld:bossbar visible
execute if score toggle_bossbar containers matches 0 run bossbar set restworld:bossbar visible true
execute if score toggle_bossbar containers matches 1 run bossbar set restworld:bossbar visible false
