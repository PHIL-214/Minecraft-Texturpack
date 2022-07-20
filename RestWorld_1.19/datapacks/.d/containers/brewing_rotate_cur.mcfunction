item replace block ~0 ~2 ~0 container.3 with air
item replace block ~0 ~2 ~0 container.4 with air
data merge block ~0 ~2 ~0 {BrewTime:0,Fuel:0}


scoreboard players set brewing_rotate max 8
execute unless score brewing_rotate funcs matches 0..7 run scoreboard players operation brewing_rotate funcs %= brewing_rotate max

execute if score brewing_rotate funcs matches 0 run item replace block ~0 ~2 ~0 container.0 with air
execute if score brewing_rotate funcs matches 0 run item replace block ~0 ~2 ~0 container.1 with air
execute if score brewing_rotate funcs matches 0 run item replace block ~0 ~2 ~0 container.2 with air


execute if score brewing_rotate funcs matches 1 run item replace block ~0 ~2 ~0 container.0 with potion{Potion:"water"} 1
execute if score brewing_rotate funcs matches 1 run item replace block ~0 ~2 ~0 container.1 with air
execute if score brewing_rotate funcs matches 1 run item replace block ~0 ~2 ~0 container.2 with air


execute if score brewing_rotate funcs matches 2 run item replace block ~0 ~2 ~0 container.0 with air
execute if score brewing_rotate funcs matches 2 run item replace block ~0 ~2 ~0 container.1 with potion{Potion:"water"} 1
execute if score brewing_rotate funcs matches 2 run item replace block ~0 ~2 ~0 container.2 with air


execute if score brewing_rotate funcs matches 3 run item replace block ~0 ~2 ~0 container.0 with air
execute if score brewing_rotate funcs matches 3 run item replace block ~0 ~2 ~0 container.1 with air
execute if score brewing_rotate funcs matches 3 run item replace block ~0 ~2 ~0 container.2 with potion{Potion:"water"} 1


execute if score brewing_rotate funcs matches 4 run item replace block ~0 ~2 ~0 container.0 with potion{Potion:"water"} 1
execute if score brewing_rotate funcs matches 4 run item replace block ~0 ~2 ~0 container.1 with air
execute if score brewing_rotate funcs matches 4 run item replace block ~0 ~2 ~0 container.2 with potion{Potion:"water"} 1


execute if score brewing_rotate funcs matches 5 run item replace block ~0 ~2 ~0 container.0 with air
execute if score brewing_rotate funcs matches 5 run item replace block ~0 ~2 ~0 container.1 with potion{Potion:"water"} 1
execute if score brewing_rotate funcs matches 5 run item replace block ~0 ~2 ~0 container.2 with potion{Potion:"water"} 1


execute if score brewing_rotate funcs matches 6 run item replace block ~0 ~2 ~0 container.0 with potion{Potion:"water"} 1
execute if score brewing_rotate funcs matches 6 run item replace block ~0 ~2 ~0 container.1 with potion{Potion:"water"} 1
execute if score brewing_rotate funcs matches 6 run item replace block ~0 ~2 ~0 container.2 with air


execute if score brewing_rotate funcs matches 7 run item replace block ~0 ~2 ~0 container.0 with potion{Potion:"water"} 1
execute if score brewing_rotate funcs matches 7 run item replace block ~0 ~2 ~0 container.1 with potion{Potion:"water"} 1
execute if score brewing_rotate funcs matches 7 run item replace block ~0 ~2 ~0 container.2 with potion{Potion:"water"} 1
