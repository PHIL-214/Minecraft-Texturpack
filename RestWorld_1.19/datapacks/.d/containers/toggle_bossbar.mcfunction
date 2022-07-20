execute store result score toggle_bossbar funcs run bossbar get restworld:bossbar visible
execute if score toggle_bossbar funcs matches 0 run bossbar set restworld:bossbar visible true
execute if score toggle_bossbar funcs matches 1 run bossbar set restworld:bossbar visible false
