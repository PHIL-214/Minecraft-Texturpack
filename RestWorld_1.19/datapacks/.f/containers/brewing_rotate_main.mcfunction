# Generated by root @ 2022-07-01 17:26:12.811855
execute unless score brewing_rotate containers matches 0.. run function brewing_rotate_init
execute if score _to_incr containers matches 1.. run scoreboard players add brewing_rotate containers 1
scoreboard players set brewing_rotate containers_max 8
scoreboard players operation brewing_rotate containers %= brewing_rotate containers_max
item replace block ~0 ~2 ~0 container.3 with air
item replace block ~0 ~2 ~0 container.4 with air
data merge block ~0 ~2 ~0 {BrewTime: 0, Fuel: 0}
execute if score brewing_rotate containers matches 0 run item replace block ~0 ~2 ~0 container.0 with air 1
execute if score brewing_rotate containers matches 0 run item replace block ~0 ~2 ~0 container.1 with air 1
execute if score brewing_rotate containers matches 0 run item replace block ~0 ~2 ~0 container.2 with air 1
execute if score brewing_rotate containers matches 1 run item replace block ~0 ~2 ~0 container.0 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 1 run item replace block ~0 ~2 ~0 container.1 with air 1
execute if score brewing_rotate containers matches 1 run item replace block ~0 ~2 ~0 container.2 with air 1
execute if score brewing_rotate containers matches 2 run item replace block ~0 ~2 ~0 container.0 with air 1
execute if score brewing_rotate containers matches 2 run item replace block ~0 ~2 ~0 container.1 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 2 run item replace block ~0 ~2 ~0 container.2 with air 1
execute if score brewing_rotate containers matches 3 run item replace block ~0 ~2 ~0 container.0 with air 1
execute if score brewing_rotate containers matches 3 run item replace block ~0 ~2 ~0 container.1 with air 1
execute if score brewing_rotate containers matches 3 run item replace block ~0 ~2 ~0 container.2 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 4 run item replace block ~0 ~2 ~0 container.0 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 4 run item replace block ~0 ~2 ~0 container.1 with air 1
execute if score brewing_rotate containers matches 4 run item replace block ~0 ~2 ~0 container.2 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 5 run item replace block ~0 ~2 ~0 container.0 with air 1
execute if score brewing_rotate containers matches 5 run item replace block ~0 ~2 ~0 container.1 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 5 run item replace block ~0 ~2 ~0 container.2 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 6 run item replace block ~0 ~2 ~0 container.0 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 6 run item replace block ~0 ~2 ~0 container.1 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 6 run item replace block ~0 ~2 ~0 container.2 with air 1
execute if score brewing_rotate containers matches 7 run item replace block ~0 ~2 ~0 container.0 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 7 run item replace block ~0 ~2 ~0 container.1 with potion{Potion: water} 1
execute if score brewing_rotate containers matches 7 run item replace block ~0 ~2 ~0 container.2 with potion{Potion: water} 1
