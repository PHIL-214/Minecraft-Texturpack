execute unless score brewing_stand blocks matches 0.. run function brewing_stand_init
execute if score _to_incr blocks matches 1.. run scoreboard players add brewing_stand blocks 1
scoreboard players set brewing_stand blocks_max 8
scoreboard players operation brewing_stand blocks %= brewing_stand blocks_max
item replace block ~0 ~3 ~0 container.3 with air
item replace block ~0 ~3 ~0 container.4 with air
data merge block ~0 ~3 ~0 {BrewTime: 0, Fuel: 0}
execute if score brewing_stand blocks matches 0 run item replace block ~0 ~3 ~0 container.0 with air
execute if score brewing_stand blocks matches 0 run item replace block ~0 ~3 ~0 container.1 with air
execute if score brewing_stand blocks matches 0 run item replace block ~0 ~3 ~0 container.2 with air
execute if score brewing_stand blocks matches 1 run item replace block ~0 ~3 ~0 container.0 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 1 run item replace block ~0 ~3 ~0 container.1 with air
execute if score brewing_stand blocks matches 1 run item replace block ~0 ~3 ~0 container.2 with air
execute if score brewing_stand blocks matches 2 run item replace block ~0 ~3 ~0 container.0 with air
execute if score brewing_stand blocks matches 2 run item replace block ~0 ~3 ~0 container.1 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 2 run item replace block ~0 ~3 ~0 container.2 with air
execute if score brewing_stand blocks matches 3 run item replace block ~0 ~3 ~0 container.0 with air
execute if score brewing_stand blocks matches 3 run item replace block ~0 ~3 ~0 container.1 with air
execute if score brewing_stand blocks matches 3 run item replace block ~0 ~3 ~0 container.2 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 4 run item replace block ~0 ~3 ~0 container.0 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 4 run item replace block ~0 ~3 ~0 container.1 with air
execute if score brewing_stand blocks matches 4 run item replace block ~0 ~3 ~0 container.2 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 5 run item replace block ~0 ~3 ~0 container.0 with air
execute if score brewing_stand blocks matches 5 run item replace block ~0 ~3 ~0 container.1 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 5 run item replace block ~0 ~3 ~0 container.2 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 6 run item replace block ~0 ~3 ~0 container.0 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 6 run item replace block ~0 ~3 ~0 container.1 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 6 run item replace block ~0 ~3 ~0 container.2 with air
execute if score brewing_stand blocks matches 7 run item replace block ~0 ~3 ~0 container.0 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 7 run item replace block ~0 ~3 ~0 container.1 with potion{Potion: water} 1
execute if score brewing_stand blocks matches 7 run item replace block ~0 ~3 ~0 container.2 with potion{Potion: water} 1
