execute unless score run_time_forward funcs matches 0.. run function time_init
execute store result score run_time funcs run time query daytime
execute if score run_time funcs matches ..6000 run scoreboard players add run_time funcs 24000

execute if score run_time funcs matches 21900..24600 if score run_time_forward funcs matches 1.. run time add 3
execute if score run_time funcs matches 11500..14200 if score run_time_forward funcs matches 1.. run time add 3
execute unless score run_time funcs matches 11500..14200 unless score run_time funcs matches 21900..24600 if score run_time_forward funcs matches 1.. run time add 30

# New moon phase each day, so to preserve the moon phase we have to go back nearly 8 days, not nearly 1.
execute if score run_time funcs matches 21900..24600 unless score run_time_forward funcs matches 1.. run time add 191997
execute if score run_time funcs matches 11500..14200 unless score run_time_forward funcs matches 1.. run time add 191997
execute unless score run_time funcs matches 11500..14200 unless score run_time funcs matches 21900..24600 unless score run_time_forward funcs matches 1.. run time add 191970
