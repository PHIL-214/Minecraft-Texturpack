execute unless score banner_ink banners matches 0.. run function banner_ink_init
execute if score _to_incr banners matches 1.. run scoreboard players add banner_ink banners 1
scoreboard players set banner_ink banners_max 16
scoreboard players operation banner_ink banners %= banner_ink banners_max
execute as @e[tag=banner_stand] at @e[tag=banner_stand] run execute store result block ^0 ^0 ^1 Patterns[0].Color int 1 run scoreboard players get banner_ink banners
execute as @e[tag=banner_stand] run execute store result entity @s HandItems[1].tag.BlockEntityTag.Patterns[0].Color int 1 run scoreboard players get banner_ink banners
