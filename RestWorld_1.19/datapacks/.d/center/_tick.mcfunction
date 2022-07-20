execute if score fast clocks matches 0 run function restworld:center/_fast
execute if score main clocks matches 0 run function restworld:center/_main
execute if score slow clocks matches 0 run function restworld:center/_slow
execute if score fast clocks matches 1 run function restworld:center/_finish_fast
execute if score main clocks matches 1 run function restworld:center/_finish_main
execute if score slow clocks matches 1 run function restworld:center/_finish_slow
