data modify entity @e[tag=trades,limit=1] Offers set value {}

execute unless score experience funcs matches 0.. run function experience_init
scoreboard players add experience funcs 1
scoreboard players set experience max 13
execute unless score experience funcs matches 0..12 run scoreboard players operation experience funcs %= experience max

execute if score experience funcs matches 0 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:1},Xp:0}
execute if score experience funcs matches 0 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001}]}}


execute if score experience funcs matches 1 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:1},Xp:5}
execute if score experience funcs matches 1 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001}]}}


execute if score experience funcs matches 2 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:1},Xp:9}
execute if score experience funcs matches 2 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001}]}}


execute if score experience funcs matches 3 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:2},Xp:10}
execute if score experience funcs matches 3 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001},{maxUses:1000,buy:{id:"pumpkin",Count:6b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"pumpkin_pie",Count:1b},xp:1,uses:0}]}}


execute if score experience funcs matches 4 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:2},Xp:40}
execute if score experience funcs matches 4 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001},{maxUses:1000,buy:{id:"pumpkin",Count:6b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"pumpkin_pie",Count:1b},xp:1,uses:0}]}}


execute if score experience funcs matches 5 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:2},Xp:69}
execute if score experience funcs matches 5 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001},{maxUses:1000,buy:{id:"pumpkin",Count:6b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"pumpkin_pie",Count:1b},xp:1,uses:0}]}}


execute if score experience funcs matches 6 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:3},Xp:70}
execute if score experience funcs matches 6 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001},{maxUses:1000,buy:{id:"pumpkin",Count:6b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"pumpkin_pie",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"melon",Count:4b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:1001},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"cocoa_beans",Count:1b},sell:{id:"cookie",Count:18b},xp:1,uses:0}]}}


execute if score experience funcs matches 7 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:3},Xp:110}
execute if score experience funcs matches 7 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001},{maxUses:1000,buy:{id:"pumpkin",Count:6b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"pumpkin_pie",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"melon",Count:4b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:1001},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"cocoa_beans",Count:1b},sell:{id:"cookie",Count:18b},xp:1,uses:0}]}}


execute if score experience funcs matches 8 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:3},Xp:149}
execute if score experience funcs matches 8 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001},{maxUses:1000,buy:{id:"pumpkin",Count:6b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"pumpkin_pie",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"melon",Count:4b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:1001},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"cocoa_beans",Count:1b},sell:{id:"cookie",Count:18b},xp:1,uses:0}]}}


execute if score experience funcs matches 9 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:4},Xp:150}
execute if score experience funcs matches 9 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001},{maxUses:1000,buy:{id:"pumpkin",Count:6b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"pumpkin_pie",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"melon",Count:4b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:1001},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"cocoa_beans",Count:1b},sell:{id:"cookie",Count:18b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"cake",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"suspicious_stew",Count:1b},xp:1,uses:0}]}}


execute if score experience funcs matches 10 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:4},Xp:200}
execute if score experience funcs matches 10 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001},{maxUses:1000,buy:{id:"pumpkin",Count:6b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"pumpkin_pie",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"melon",Count:4b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:1001},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"cocoa_beans",Count:1b},sell:{id:"cookie",Count:18b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"cake",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"suspicious_stew",Count:1b},xp:1,uses:0}]}}


execute if score experience funcs matches 11 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:4},Xp:249}
execute if score experience funcs matches 11 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001},{maxUses:1000,buy:{id:"pumpkin",Count:6b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"pumpkin_pie",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"melon",Count:4b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:1001},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"cocoa_beans",Count:1b},sell:{id:"cookie",Count:18b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"cake",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"suspicious_stew",Count:1b},xp:1,uses:0}]}}


execute if score experience funcs matches 12 run data merge entity @e[tag=trades,limit=1] {VillagerData:{level:5},Xp:250}
execute if score experience funcs matches 12 run data merge entity @e[tag=trades,limit=1] {Offers:{Recipes:[{maxUses:1000,buy:{id:"carrot",Count:6b},buyB:{id:"iron_hoe",Count:1b},sell:{id:"emerald",Count:2b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:20b},sell:{id:"bread",Count:6b},xp:1,uses:1001},{maxUses:1000,buy:{id:"pumpkin",Count:6b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"pumpkin_pie",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"melon",Count:4b},buyB:{id:"air",Count:1b},sell:{id:"emerald",Count:1b},xp:1,uses:1001},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"cocoa_beans",Count:1b},sell:{id:"cookie",Count:18b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"cake",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"suspicious_stew",Count:1b},xp:1,uses:0},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"air",Count:1b},sell:{id:"golden_carrot",Count:3b},xp:1,uses:1001},{maxUses:1000,buy:{id:"emerald",Count:1b},buyB:{id:"melon",Count:1b},sell:{id:"glistering_melon_slice",Count:3b},xp:1,uses:0}]}}
