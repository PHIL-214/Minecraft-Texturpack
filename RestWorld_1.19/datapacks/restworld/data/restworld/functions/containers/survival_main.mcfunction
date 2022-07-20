execute unless score survival containers matches 0.. run function survival_init
execute if score _to_incr containers matches 1.. run scoreboard players add survival containers 1
scoreboard players set survival containers_max 4
scoreboard players operation survival containers %= survival containers_max
data merge block ~-6 ~6 ~0 {Items: [{Count: 64, id: lapis_lazuli, Slot: 0}, {Count: 64, id: book, Slot: 1}]}
execute if score survival containers matches 0 run experience set @p 0 levels
execute if score survival containers matches 1 run experience set @p 9 levels
execute if score survival containers matches 2 run experience set @p 20 levels
execute if score survival containers matches 3 run experience set @p 30 levels
