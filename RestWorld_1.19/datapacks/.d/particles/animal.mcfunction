execute unless score animal funcs matches 0.. run function animal_init
scoreboard players add animal funcs 1
scoreboard players set animal max 7
execute unless score animal funcs matches 0..6 run scoreboard players operation animal funcs %= animal max

execute if score animal funcs matches 0 run summon cow ~0 ~0 ~0 {NoAI:True,Tags:[particler],PersistenceRequired:True}

execute if score animal funcs matches 1 run summon pig ~0 ~0 ~0 {NoAI:True,Tags:[particler],PersistenceRequired:True}

execute if score animal funcs matches 2 run summon horse ~0 ~0 ~0 {NoAI:True,Tags:[particler],PersistenceRequired:True}

execute if score animal funcs matches 3 run summon llama ~0 ~0 ~0 {NoAI:True,Tags:[particler],PersistenceRequired:True}

execute if score animal funcs matches 4 run summon sheep ~0 ~0 ~0 {NoAI:True,Tags:[particler],PersistenceRequired:True}

execute if score animal funcs matches 5 run summon polar_bear ~0 ~0 ~0 {NoAI:True,Tags:[particler],PersistenceRequired:True}

execute if score animal funcs matches 6 run summon goat ~0 ~0 ~0 {NoAI:True,Tags:[particler],PersistenceRequired:True}
