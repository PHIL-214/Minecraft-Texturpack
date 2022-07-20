# Generated by root @ 2022-07-01 17:26:12.817279
execute unless score experience containers matches 0.. run function experience_init
execute if score _to_incr containers matches 1.. run scoreboard players add experience containers 1
scoreboard players set experience containers_max 13
scoreboard players operation experience containers %= experience containers_max
execute if score experience containers matches 0 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 1}, Xp: 0}
execute if score experience containers matches 0 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}]}}
execute if score experience containers matches 1 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 1}, Xp: 5}
execute if score experience containers matches 1 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}]}}
execute if score experience containers matches 2 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 1}, Xp: 9}
execute if score experience containers matches 2 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}]}}
execute if score experience containers matches 3 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 2}, Xp: 10}
execute if score experience containers matches 3 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}, {buy: {Count: 6, id: pumpkin}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: pumpkin_pie}, uses: 0, xp: 1}]}}
execute if score experience containers matches 4 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 2}, Xp: 40}
execute if score experience containers matches 4 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}, {buy: {Count: 6, id: pumpkin}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: pumpkin_pie}, uses: 0, xp: 1}]}}
execute if score experience containers matches 5 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 2}, Xp: 69}
execute if score experience containers matches 5 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}, {buy: {Count: 6, id: pumpkin}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: pumpkin_pie}, uses: 0, xp: 1}]}}
execute if score experience containers matches 6 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 3}, Xp: 70}
execute if score experience containers matches 6 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}, {buy: {Count: 6, id: pumpkin}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: pumpkin_pie}, uses: 0, xp: 1}, {buy: {Count: 4, id: melon}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 1001, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: cocoa_beans}, maxUses: 1000, sell: {Count: 18, id: cookie}, uses: 0, xp: 1}]}}
execute if score experience containers matches 7 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 3}, Xp: 110}
execute if score experience containers matches 7 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}, {buy: {Count: 6, id: pumpkin}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: pumpkin_pie}, uses: 0, xp: 1}, {buy: {Count: 4, id: melon}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 1001, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: cocoa_beans}, maxUses: 1000, sell: {Count: 18, id: cookie}, uses: 0, xp: 1}]}}
execute if score experience containers matches 8 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 3}, Xp: 149}
execute if score experience containers matches 8 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}, {buy: {Count: 6, id: pumpkin}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: pumpkin_pie}, uses: 0, xp: 1}, {buy: {Count: 4, id: melon}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 1001, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: cocoa_beans}, maxUses: 1000, sell: {Count: 18, id: cookie}, uses: 0, xp: 1}]}}
execute if score experience containers matches 9 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 4}, Xp: 150}
execute if score experience containers matches 9 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}, {buy: {Count: 6, id: pumpkin}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: pumpkin_pie}, uses: 0, xp: 1}, {buy: {Count: 4, id: melon}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 1001, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: cocoa_beans}, maxUses: 1000, sell: {Count: 18, id: cookie}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: cake}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: suspicious_stew}, uses: 0, xp: 1}]}}
execute if score experience containers matches 10 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 4}, Xp: 200}
execute if score experience containers matches 10 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}, {buy: {Count: 6, id: pumpkin}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: pumpkin_pie}, uses: 0, xp: 1}, {buy: {Count: 4, id: melon}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 1001, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: cocoa_beans}, maxUses: 1000, sell: {Count: 18, id: cookie}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: cake}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: suspicious_stew}, uses: 0, xp: 1}]}}
execute if score experience containers matches 11 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 4}, Xp: 249}
execute if score experience containers matches 11 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}, {buy: {Count: 6, id: pumpkin}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: pumpkin_pie}, uses: 0, xp: 1}, {buy: {Count: 4, id: melon}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 1001, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: cocoa_beans}, maxUses: 1000, sell: {Count: 18, id: cookie}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: cake}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: suspicious_stew}, uses: 0, xp: 1}]}}
execute if score experience containers matches 12 run data merge entity @e[tag=trades, limit=1] {VillagerData: {level: 5}, Xp: 250}
execute if score experience containers matches 12 run data merge entity @e[tag=trades, limit=1] {Offers: {Recipes: [{buy: {Count: 6, id: carrot}, buyB: {Count: 1, id: iron_hoe}, maxUses: 1000, sell: {Count: 2, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 20, id: air}, maxUses: 1000, sell: {Count: 6, id: bread}, uses: 1001, xp: 1}, {buy: {Count: 6, id: pumpkin}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: pumpkin_pie}, uses: 0, xp: 1}, {buy: {Count: 4, id: melon}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: emerald}, uses: 1001, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: cocoa_beans}, maxUses: 1000, sell: {Count: 18, id: cookie}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: cake}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 1, id: suspicious_stew}, uses: 0, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: air}, maxUses: 1000, sell: {Count: 3, id: golden_carrot}, uses: 1001, xp: 1}, {buy: {Count: 1, id: emerald}, buyB: {Count: 1, id: melon}, maxUses: 1000, sell: {Count: 3, id: glistering_melon_slice}, uses: 0, xp: 1}]}}