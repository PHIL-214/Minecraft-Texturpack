execute unless score grow diy matches 0.. run function grow_init
execute if score _to_incr diy matches 1.. run scoreboard players add grow diy 1
scoreboard players set grow diy_max 4
scoreboard players operation grow diy %= grow diy_max
execute if score grow diy matches 0 run clone ~6 ~2 ~13 ~0 ~-8 ~-1 ~-5 ~-8 ~-1 replace force
execute if score grow diy matches 0 run fill ~1 ~-1 ~9 ~-3 ~-1 ~3 air
execute if score grow diy matches 1 run clone ~6 ~2 ~13 ~0 ~-8 ~-1 ~-5 ~-8 ~-1 replace force
execute if score grow diy matches 1 run fill ~1 ~-1 ~9 ~-3 ~-1 ~3 air
execute if score grow diy matches 2 run clone ~6 ~2 ~13 ~0 ~-8 ~-1 ~-5 ~-8 ~-1 replace force
execute if score grow diy matches 2 run fill ~1 ~-1 ~9 ~-3 ~-1 ~3 air
execute if score grow diy matches 3 run say Memory at maximum size
execute if score grow diy matches 3 run scoreboard players set grow diy 2
