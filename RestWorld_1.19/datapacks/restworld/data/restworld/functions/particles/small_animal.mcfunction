execute unless score small_animal particles matches 0.. run function small_animal_init
execute if score _to_incr particles matches 1.. run scoreboard players add small_animal particles 1
scoreboard players set small_animal particles_max 3
scoreboard players operation small_animal particles %= small_animal particles_max
execute if score small_animal particles matches 0 run summon ocelot ~0 ~0 ~0 {CatType: 1, NoAI: true, Tags: [particler]}
execute if score small_animal particles matches 1 run summon horse ~0 ~0 ~0 {CatType: 1, NoAI: true, Tags: [particler]}
execute if score small_animal particles matches 2 run summon llama ~0 ~0 ~0 {CatType: 1, NoAI: true, Tags: [particler]}
