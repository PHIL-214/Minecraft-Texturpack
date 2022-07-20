execute unless score magma_cube nether matches 0.. run function magma_cube_init
execute if score _to_incr nether matches 1.. run scoreboard players add magma_cube nether 1
scoreboard players set magma_cube nether_max 4
scoreboard players operation magma_cube nether %= magma_cube nether_max
execute if score magma_cube nether matches 0 run data modify entity @e[tag=magma_cube, limit=1] Size set value 0
execute if score magma_cube nether matches 1 run data modify entity @e[tag=magma_cube, limit=1] Size set value 1
execute if score magma_cube nether matches 2 run data modify entity @e[tag=magma_cube, limit=1] Size set value 2
execute if score magma_cube nether matches 3 run data modify entity @e[tag=magma_cube, limit=1] Size set value 1
