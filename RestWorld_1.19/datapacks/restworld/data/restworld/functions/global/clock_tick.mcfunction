scoreboard players add clock clocks 1
scoreboard players operation slow clocks = clock clocks
scoreboard players operation main clocks = clock clocks
scoreboard players operation fast clocks = clock clocks
scoreboard players operation slow clocks %= SPEED_SLOW clocks
scoreboard players operation main clocks %= SPEED_MAIN clocks
scoreboard players operation fast clocks %= SPEED_FAST clocks
execute unless score slow clocks matches 0..1 unless score main clocks matches 0..1 unless score fast clocks matches 0..1 run function restworld:global/kill_em