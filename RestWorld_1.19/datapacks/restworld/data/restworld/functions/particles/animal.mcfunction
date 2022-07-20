execute unless score animal particles matches 0.. run function animal_init
execute if score _to_incr particles matches 1.. run scoreboard players add animal particles 1
scoreboard players set animal particles_max 7
scoreboard players operation animal particles %= animal particles_max
execute if score animal particles matches 0 run summon cow ~0 ~0 ~0 {NoAI: true, Tags: [particler]}
execute if score animal particles matches 1 run summon pig ~0 ~0 ~0 {NoAI: true, Tags: [particler]}
execute if score animal particles matches 2 run summon horse ~0 ~0 ~0 {NoAI: true, Tags: [particler]}
execute if score animal particles matches 3 run summon llama ~0 ~0 ~0 {NoAI: true, Tags: [particler]}
execute if score animal particles matches 4 run summon sheep ~0 ~0 ~0 {NoAI: true, Tags: [particler]}
execute if score animal particles matches 5 run summon polar_bear ~0 ~0 ~0 {NoAI: true, Tags: [particler]}
execute if score animal particles matches 6 run summon goat ~0 ~0 ~0 {NoAI: true, Tags: [particler]}
