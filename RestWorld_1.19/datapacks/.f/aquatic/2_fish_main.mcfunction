# Generated by root @ 2022-07-01 17:26:12.602295
execute unless score 2_fish aquatic matches 0.. run function 2_fish_init
execute if score _to_incr aquatic matches 1.. run scoreboard players add 2_fish aquatic 1
scoreboard players set 2_fish aquatic_max 2
scoreboard players operation 2_fish aquatic %= 2_fish aquatic_max
execute if score 2_fish aquatic matches 0 run data merge entity @e[tag=kob, limit=1] {CustomName: '"Red-White Kob"', Variant: 917504}
execute if score 2_fish aquatic matches 0 run data merge entity @e[tag=dasher, limit=1] {CustomName: '"White-Gray Dasher"', Variant: 117441280}
execute if score 2_fish aquatic matches 0 run data merge entity @e[tag=brinely, limit=1] {CustomName: '"White-Gray Brinely"', Variant: 117441536}
execute if score 2_fish aquatic matches 0 run data merge entity @e[tag=spotty, limit=1] {CustomName: '"White-Yellow Spotter"', Variant: 67110144}
execute if score 2_fish aquatic matches 0 run data merge entity @e[tag=flopper, limit=1] {CustomName: '"Gray Flopper"', Variant: 117899265}
execute if score 2_fish aquatic matches 0 run data merge entity @e[tag=stripey, limit=1] {CustomName: '"Orange-Gray Stripey"', Variant: 117506305}
execute if score 2_fish aquatic matches 0 run data merge entity @e[tag=blockfish, limit=1] {CustomName: '"Plum-Yellow Blockfish"', Variant: 67764993}
execute if score 2_fish aquatic matches 0 run data merge entity @e[tag=clayfish, limit=1] {CustomName: '"White-Red Clayfish"', Variant: 234882305}
execute if score 2_fish aquatic matches 1 run data merge entity @e[tag=kob, limit=1] {CustomName: '"Orange-White Kob"', Variant: 65536}
execute if score 2_fish aquatic matches 1 run data merge entity @e[tag=dasher, limit=1] {CustomName: '"Teal-Rose Dasher"', Variant: 101253888}
execute if score 2_fish aquatic matches 1 run data merge entity @e[tag=brinely, limit=1] {CustomName: '"Line-Sky Dasher"', Variant: 50660352}
execute if score 2_fish aquatic matches 1 run data merge entity @e[tag=spotty, limit=1] {CustomName: '"Rose-Sky Spotty"', Variant: 50726144}
execute if score 2_fish aquatic matches 1 run data merge entity @e[tag=flopper, limit=1] {CustomName: '"White-Yellow Flopper"', Variant: 67108865}
execute if score 2_fish aquatic matches 1 run data merge entity @e[tag=stripey, limit=1] {CustomName: '"Yellow Stripey"', Variant: 67371265}
execute if score 2_fish aquatic matches 1 run data merge entity @e[tag=blockfish, limit=1] {CustomName: '"Red-White Blockfish"', Variant: 918273}
execute if score 2_fish aquatic matches 1 run data merge entity @e[tag=clayfish, limit=1] {CustomName: '"White-Orange Clayfish"', Variant: 16778497}
