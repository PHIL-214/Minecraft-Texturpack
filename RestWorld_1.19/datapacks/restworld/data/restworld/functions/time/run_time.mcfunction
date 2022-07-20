execute unless score run_time_forward time matches 0.. run function restworld:time/time_init
execute store result score time time run time query daytime
execute if score time time matches ..6000 run scoreboard players add time time 24000
execute if score time time matches 21900..24600 if score run_time_forward time matches 1.. run time add 3
execute if score time time matches 11500..14200 if score run_time_forward time matches 1.. run time add 3
execute unless score time time matches 11500..14200 unless score time time matches 21900..24600 if score run_time_forward time matches 1.. run time add 30
execute if score time time matches 21900..24600 unless score run_time_forward time matches 1.. run time add 191997
execute if score time time matches 11500..14200 unless score run_time_forward time matches 1.. run time add 191997
execute unless score time time matches 11500..14200 unless score time time matches 21900..24600 unless score run_time_forward time matches 1.. run time add 191970
