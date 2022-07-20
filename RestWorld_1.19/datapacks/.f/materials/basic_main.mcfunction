# Generated by root @ 2022-07-01 17:26:12.985278
execute unless score basic materials matches 0.. run function basic_init
execute if score _to_incr materials matches 1.. run scoreboard players add basic materials 1
scoreboard players set basic materials_max 6
scoreboard players operation basic materials %= basic materials_max
fill ~2 ~2 ~2 ~-2 ~5 ~4 air
tp @e[tag=material_thing] @e[tag=death, limit=1]
execute if score basic materials matches 0 run data merge entity @e[tag=basic_stand, limit=1] {ArmorItems: [{Count: 1, id: leather_boots}, {Count: 1, id: leather_leggings}, {Count: 1, id: leather_chestplate}, {Count: 1, id: leather_helmet}], CustomName: '"Wooden"'}
execute if score basic materials matches 0 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 oak_planks
execute if score basic materials matches 0 run setblock ~3 ~2 ~2 oak_planks
execute if score basic materials matches 0 run setblock ~4 ~4 ~2 oak_planks
execute if score basic materials matches 0 run data merge entity @e[tag=armor_boots, limit=1] {Item: {Count: 1, id: leather_boots}, ItemRotation: 0}
execute if score basic materials matches 0 run data merge entity @e[tag=armor_leggings, limit=1] {Item: {Count: 1, id: leather_leggings}, ItemRotation: 0}
execute if score basic materials matches 0 run data merge entity @e[tag=armor_chestplate, limit=1] {Item: {Count: 1, id: leather_chestplate}, ItemRotation: 0}
execute if score basic materials matches 0 run data merge entity @e[tag=armor_helmet, limit=1] {Item: {Count: 1, id: leather_helmet}, ItemRotation: 0}
execute if score basic materials matches 0 run data merge entity @e[tag=armor_gem, limit=1] {Item: {Count: 1, id: oak_sign}, ItemRotation: 0}
execute if score basic materials matches 0 run execute unless entity @e[tag=armor_horse, distance=..10] run summon horse ~4.5 ~2 ~0.5 {CustomName: '"Horse"', NoAI: true, PersistenceRequired: true, Rotation: [180.0f, 0.0f], Silent: true, Tags: [armor_horse, material_static, materials, horse, adult], Tame: true, Variant: 1}
execute if score basic materials matches 0 run data merge entity @e[tag=armor_horse, limit=1, sort=nearest] {ArmorItem: {Count: 1, id: leather_horse_armor}}
execute if score basic materials matches 0 run data merge entity @e[tag=armor_horse_frame, limit=1] {Item: {Count: 1, id: leather_horse_armor}, ItemRotation: 0}
execute if score basic materials matches 0 run execute if score horse_saddle materials matches 1 run item replace entity @e[tag=armor_horse] horse.saddle with saddle
execute if score basic materials matches 0 run execute if score horse_saddle materials matches 0 run item replace entity @e[tag=armor_horse] horse.saddle with air
execute if score basic materials matches 0 run data merge entity @e[tag=basic_stand, limit=1] {HandItems: [{Count: 1, id: wooden_sword}, {Count: 1, id: shield}]}
execute if score basic materials matches 0 run data merge entity @e[tag=material_0, limit=1] {HandItems: [{Count: 1, id: stick}, {}]}
execute if score basic materials matches 0 run data merge entity @e[tag=material_1, limit=1] {HandItems: [{Count: 1, id: bow}, {}]}
execute if score basic materials matches 0 run data merge entity @e[tag=material_2, limit=1] {HandItems: [{Count: 1, id: wooden_shovel}, {}]}
execute if score basic materials matches 0 run data merge entity @e[tag=material_3, limit=1] {HandItems: [{Count: 1, id: wooden_pickaxe}, {}]}
execute if score basic materials matches 0 run data merge entity @e[tag=material_4, limit=1] {HandItems: [{}, {Count: 1, id: wooden_hoe}]}
execute if score basic materials matches 0 run data merge entity @e[tag=material_5, limit=1] {HandItems: [{}, {Count: 1, id: wooden_axe}]}
execute if score basic materials matches 0 run data merge entity @e[tag=material_6, limit=1] {HandItems: [{}, {Count: 1, id: crossbow}]}
execute if score basic materials matches 0 run data merge entity @e[tag=material_7, limit=1] {HandItems: [{}, {Count: 1, id: fishing_rod}]}
execute if score basic materials matches 0 run data merge block ~-2 ~0 ~1 {mode: LOAD, name: "restworld:material_wooden"}
execute if score basic materials matches 1 run data merge entity @e[tag=basic_stand, limit=1] {ArmorItems: [{Count: 1, id: chainmail_boots}, {Count: 1, id: chainmail_leggings}, {Count: 1, id: chainmail_chestplate}, {Count: 1, id: chainmail_helmet}], CustomName: '"Stone"'}
execute if score basic materials matches 1 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 stone
execute if score basic materials matches 1 run setblock ~3 ~2 ~2 stone
execute if score basic materials matches 1 run setblock ~4 ~4 ~2 stone
execute if score basic materials matches 1 run data merge entity @e[tag=armor_boots, limit=1] {Item: {Count: 1, id: chainmail_boots}, ItemRotation: 0}
execute if score basic materials matches 1 run data merge entity @e[tag=armor_leggings, limit=1] {Item: {Count: 1, id: chainmail_leggings}, ItemRotation: 0}
execute if score basic materials matches 1 run data merge entity @e[tag=armor_chestplate, limit=1] {Item: {Count: 1, id: chainmail_chestplate}, ItemRotation: 0}
execute if score basic materials matches 1 run data merge entity @e[tag=armor_helmet, limit=1] {Item: {Count: 1, id: chainmail_helmet}, ItemRotation: 0}
execute if score basic materials matches 1 run data merge entity @e[tag=armor_gem, limit=1] {Item: {Count: 1, id: stone}, ItemRotation: 0}
execute if score basic materials matches 1 run data merge entity @e[tag=armor_horse_frame, limit=1] {Item: {Count: 1, id: air}}
execute if score basic materials matches 1 run execute if entity @e[tag=armor_horse, distance=..10] run tp @e[tag=armor_horse] @e[tag=death, limit=1]
execute if score basic materials matches 1 run data merge entity @e[tag=basic_stand, limit=1] {HandItems: [{Count: 1, id: stone_sword}, {Count: 1, id: shield}]}
execute if score basic materials matches 1 run data merge entity @e[tag=material_0, limit=1] {HandItems: [{Count: 1, id: ""}, {}]}
execute if score basic materials matches 1 run data merge entity @e[tag=material_1, limit=1] {HandItems: [{Count: 1, id: ""}, {}]}
execute if score basic materials matches 1 run data merge entity @e[tag=material_2, limit=1] {HandItems: [{Count: 1, id: stone_shovel}, {}]}
execute if score basic materials matches 1 run data merge entity @e[tag=material_3, limit=1] {HandItems: [{Count: 1, id: stone_pickaxe}, {}]}
execute if score basic materials matches 1 run data merge entity @e[tag=material_4, limit=1] {HandItems: [{}, {Count: 1, id: stone_hoe}]}
execute if score basic materials matches 1 run data merge entity @e[tag=material_5, limit=1] {HandItems: [{}, {Count: 1, id: stone_axe}]}
execute if score basic materials matches 1 run data merge entity @e[tag=material_6, limit=1] {HandItems: [{}, {Count: 1, id: ""}]}
execute if score basic materials matches 1 run data merge entity @e[tag=material_7, limit=1] {HandItems: [{}, {Count: 1, id: ""}]}
execute if score basic materials matches 1 run data merge block ~-2 ~0 ~1 {mode: LOAD, name: "restworld:material_stone"}
execute if score basic materials matches 2 run data merge entity @e[tag=basic_stand, limit=1] {ArmorItems: [{Count: 1, id: iron_boots}, {Count: 1, id: iron_leggings}, {Count: 1, id: iron_chestplate}, {Count: 1, id: iron_helmet}], CustomName: '"Iron"'}
execute if score basic materials matches 2 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 iron_block
execute if score basic materials matches 2 run setblock ~3 ~2 ~2 iron_block
execute if score basic materials matches 2 run setblock ~4 ~4 ~2 iron_block
execute if score basic materials matches 2 run data merge entity @e[tag=armor_boots, limit=1] {Item: {Count: 1, id: iron_boots}, ItemRotation: 0}
execute if score basic materials matches 2 run data merge entity @e[tag=armor_leggings, limit=1] {Item: {Count: 1, id: iron_leggings}, ItemRotation: 0}
execute if score basic materials matches 2 run data merge entity @e[tag=armor_chestplate, limit=1] {Item: {Count: 1, id: iron_chestplate}, ItemRotation: 0}
execute if score basic materials matches 2 run data merge entity @e[tag=armor_helmet, limit=1] {Item: {Count: 1, id: iron_helmet}, ItemRotation: 0}
execute if score basic materials matches 2 run data merge entity @e[tag=armor_gem, limit=1] {Item: {Count: 1, id: iron_ingot}, ItemRotation: 0}
execute if score basic materials matches 2 run execute unless entity @e[tag=armor_horse, distance=..10] run summon horse ~4.5 ~2 ~0.5 {CustomName: '"Horse"', NoAI: true, PersistenceRequired: true, Rotation: [180.0f, 0.0f], Silent: true, Tags: [armor_horse, material_static, materials, horse, adult], Tame: true, Variant: 1}
execute if score basic materials matches 2 run data merge entity @e[tag=armor_horse, limit=1, sort=nearest] {ArmorItem: {Count: 1, id: iron_horse_armor}}
execute if score basic materials matches 2 run data merge entity @e[tag=armor_horse_frame, limit=1] {Item: {Count: 1, id: iron_horse_armor}, ItemRotation: 0}
execute if score basic materials matches 2 run execute if score horse_saddle materials matches 1 run item replace entity @e[tag=armor_horse] horse.saddle with saddle
execute if score basic materials matches 2 run execute if score horse_saddle materials matches 0 run item replace entity @e[tag=armor_horse] horse.saddle with air
execute if score basic materials matches 2 run data merge entity @e[tag=basic_stand, limit=1] {HandItems: [{Count: 1, id: iron_sword}, {Count: 1, id: shield}]}
execute if score basic materials matches 2 run data merge entity @e[tag=material_0, limit=1] {HandItems: [{Count: 1, id: ""}, {}]}
execute if score basic materials matches 2 run data merge entity @e[tag=material_1, limit=1] {HandItems: [{Count: 1, id: flint_and_steel}, {}]}
execute if score basic materials matches 2 run data merge entity @e[tag=material_2, limit=1] {HandItems: [{Count: 1, id: iron_shovel}, {}]}
execute if score basic materials matches 2 run data merge entity @e[tag=material_3, limit=1] {HandItems: [{Count: 1, id: iron_pickaxe}, {}]}
execute if score basic materials matches 2 run data merge entity @e[tag=material_4, limit=1] {HandItems: [{}, {Count: 1, id: iron_hoe}]}
execute if score basic materials matches 2 run data merge entity @e[tag=material_5, limit=1] {HandItems: [{}, {Count: 1, id: iron_axe}]}
execute if score basic materials matches 2 run data merge entity @e[tag=material_6, limit=1] {HandItems: [{}, {Count: 1, id: shears}]}
execute if score basic materials matches 2 run data merge entity @e[tag=material_7, limit=1] {HandItems: [{}, {Count: 1, id: compass}]}
execute if score basic materials matches 2 run data merge block ~-2 ~0 ~1 {mode: LOAD, name: "restworld:material_iron"}
execute if score basic materials matches 3 run data merge entity @e[tag=basic_stand, limit=1] {ArmorItems: [{Count: 1, id: golden_boots}, {Count: 1, id: golden_leggings}, {Count: 1, id: golden_chestplate}, {Count: 1, id: golden_helmet}], CustomName: '"Golden"'}
execute if score basic materials matches 3 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 gold_block
execute if score basic materials matches 3 run setblock ~3 ~2 ~2 gold_block
execute if score basic materials matches 3 run setblock ~4 ~4 ~2 gold_block
execute if score basic materials matches 3 run data merge entity @e[tag=armor_boots, limit=1] {Item: {Count: 1, id: golden_boots}, ItemRotation: 0}
execute if score basic materials matches 3 run data merge entity @e[tag=armor_leggings, limit=1] {Item: {Count: 1, id: golden_leggings}, ItemRotation: 0}
execute if score basic materials matches 3 run data merge entity @e[tag=armor_chestplate, limit=1] {Item: {Count: 1, id: golden_chestplate}, ItemRotation: 0}
execute if score basic materials matches 3 run data merge entity @e[tag=armor_helmet, limit=1] {Item: {Count: 1, id: golden_helmet}, ItemRotation: 0}
execute if score basic materials matches 3 run data merge entity @e[tag=armor_gem, limit=1] {Item: {Count: 1, id: gold_ingot}, ItemRotation: 0}
execute if score basic materials matches 3 run execute unless entity @e[tag=armor_horse, distance=..10] run summon horse ~4.5 ~2 ~0.5 {CustomName: '"Horse"', NoAI: true, PersistenceRequired: true, Rotation: [180.0f, 0.0f], Silent: true, Tags: [armor_horse, material_static, materials, horse, adult], Tame: true, Variant: 1}
execute if score basic materials matches 3 run data merge entity @e[tag=armor_horse, limit=1, sort=nearest] {ArmorItem: {Count: 1, id: golden_horse_armor}}
execute if score basic materials matches 3 run data merge entity @e[tag=armor_horse_frame, limit=1] {Item: {Count: 1, id: golden_horse_armor}, ItemRotation: 0}
execute if score basic materials matches 3 run execute if score horse_saddle materials matches 1 run item replace entity @e[tag=armor_horse] horse.saddle with saddle
execute if score basic materials matches 3 run execute if score horse_saddle materials matches 0 run item replace entity @e[tag=armor_horse] horse.saddle with air
execute if score basic materials matches 3 run data merge entity @e[tag=basic_stand, limit=1] {HandItems: [{Count: 1, id: golden_sword}, {Count: 1, id: shield}]}
execute if score basic materials matches 3 run data merge entity @e[tag=material_0, limit=1] {HandItems: [{Count: 1, id: ""}, {}]}
execute if score basic materials matches 3 run data merge entity @e[tag=material_1, limit=1] {HandItems: [{Count: 1, id: ""}, {}]}
execute if score basic materials matches 3 run data merge entity @e[tag=material_2, limit=1] {HandItems: [{Count: 1, id: golden_shovel}, {}]}
execute if score basic materials matches 3 run data merge entity @e[tag=material_3, limit=1] {HandItems: [{Count: 1, id: golden_pickaxe}, {}]}
execute if score basic materials matches 3 run data merge entity @e[tag=material_4, limit=1] {HandItems: [{}, {Count: 1, id: golden_hoe}]}
execute if score basic materials matches 3 run data merge entity @e[tag=material_5, limit=1] {HandItems: [{}, {Count: 1, id: golden_axe}]}
execute if score basic materials matches 3 run data merge entity @e[tag=material_6, limit=1] {HandItems: [{}, {Count: 1, id: clock}]}
execute if score basic materials matches 3 run data merge entity @e[tag=material_7, limit=1] {HandItems: [{}, {Count: 1, id: ""}]}
execute if score basic materials matches 3 run data merge block ~-2 ~0 ~1 {mode: LOAD, name: "restworld:material_golden"}
execute if score basic materials matches 4 run data merge entity @e[tag=basic_stand, limit=1] {ArmorItems: [{Count: 1, id: diamond_boots}, {Count: 1, id: diamond_leggings}, {Count: 1, id: diamond_chestplate}, {Count: 1, id: diamond_helmet}], CustomName: '"Diamond"'}
execute if score basic materials matches 4 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 diamond_block
execute if score basic materials matches 4 run setblock ~3 ~2 ~2 diamond_block
execute if score basic materials matches 4 run setblock ~4 ~4 ~2 diamond_block
execute if score basic materials matches 4 run data merge entity @e[tag=armor_boots, limit=1] {Item: {Count: 1, id: diamond_boots}, ItemRotation: 0}
execute if score basic materials matches 4 run data merge entity @e[tag=armor_leggings, limit=1] {Item: {Count: 1, id: diamond_leggings}, ItemRotation: 0}
execute if score basic materials matches 4 run data merge entity @e[tag=armor_chestplate, limit=1] {Item: {Count: 1, id: diamond_chestplate}, ItemRotation: 0}
execute if score basic materials matches 4 run data merge entity @e[tag=armor_helmet, limit=1] {Item: {Count: 1, id: diamond_helmet}, ItemRotation: 0}
execute if score basic materials matches 4 run data merge entity @e[tag=armor_gem, limit=1] {Item: {Count: 1, id: diamond}, ItemRotation: 0}
execute if score basic materials matches 4 run execute unless entity @e[tag=armor_horse, distance=..10] run summon horse ~4.5 ~2 ~0.5 {CustomName: '"Horse"', NoAI: true, PersistenceRequired: true, Rotation: [180.0f, 0.0f], Silent: true, Tags: [armor_horse, material_static, materials, horse, adult], Tame: true, Variant: 1}
execute if score basic materials matches 4 run data merge entity @e[tag=armor_horse, limit=1, sort=nearest] {ArmorItem: {Count: 1, id: diamond_horse_armor}}
execute if score basic materials matches 4 run data merge entity @e[tag=armor_horse_frame, limit=1] {Item: {Count: 1, id: diamond_horse_armor}, ItemRotation: 0}
execute if score basic materials matches 4 run execute if score horse_saddle materials matches 1 run item replace entity @e[tag=armor_horse] horse.saddle with saddle
execute if score basic materials matches 4 run execute if score horse_saddle materials matches 0 run item replace entity @e[tag=armor_horse] horse.saddle with air
execute if score basic materials matches 4 run data merge entity @e[tag=basic_stand, limit=1] {HandItems: [{Count: 1, id: diamond_sword}, {Count: 1, id: shield}]}
execute if score basic materials matches 4 run data merge entity @e[tag=material_0, limit=1] {HandItems: [{Count: 1, id: ""}, {}]}
execute if score basic materials matches 4 run data merge entity @e[tag=material_1, limit=1] {HandItems: [{Count: 1, id: ""}, {}]}
execute if score basic materials matches 4 run data merge entity @e[tag=material_2, limit=1] {HandItems: [{Count: 1, id: diamond_shovel}, {}]}
execute if score basic materials matches 4 run data merge entity @e[tag=material_3, limit=1] {HandItems: [{Count: 1, id: diamond_pickaxe}, {}]}
execute if score basic materials matches 4 run data merge entity @e[tag=material_4, limit=1] {HandItems: [{}, {Count: 1, id: diamond_hoe}]}
execute if score basic materials matches 4 run data merge entity @e[tag=material_5, limit=1] {HandItems: [{}, {Count: 1, id: diamond_axe}]}
execute if score basic materials matches 4 run data merge entity @e[tag=material_6, limit=1] {HandItems: [{}, {Count: 1, id: ""}]}
execute if score basic materials matches 4 run data merge entity @e[tag=material_7, limit=1] {HandItems: [{}, {Count: 1, id: ""}]}
execute if score basic materials matches 4 run data merge block ~-2 ~0 ~1 {mode: LOAD, name: "restworld:material_diamond"}
execute if score basic materials matches 5 run data merge entity @e[tag=basic_stand, limit=1] {ArmorItems: [{Count: 1, id: netherite_boots}, {Count: 1, id: netherite_leggings}, {Count: 1, id: netherite_chestplate}, {Count: 1, id: netherite_helmet}], CustomName: '"Netherite"'}
execute if score basic materials matches 5 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 netherite_block
execute if score basic materials matches 5 run setblock ~3 ~2 ~2 netherite_block
execute if score basic materials matches 5 run setblock ~4 ~4 ~2 netherite_block
execute if score basic materials matches 5 run data merge entity @e[tag=armor_boots, limit=1] {Item: {Count: 1, id: netherite_boots}, ItemRotation: 0}
execute if score basic materials matches 5 run data merge entity @e[tag=armor_leggings, limit=1] {Item: {Count: 1, id: netherite_leggings}, ItemRotation: 0}
execute if score basic materials matches 5 run data merge entity @e[tag=armor_chestplate, limit=1] {Item: {Count: 1, id: netherite_chestplate}, ItemRotation: 0}
execute if score basic materials matches 5 run data merge entity @e[tag=armor_helmet, limit=1] {Item: {Count: 1, id: netherite_helmet}, ItemRotation: 0}
execute if score basic materials matches 5 run data merge entity @e[tag=armor_gem, limit=1] {Item: {Count: 1, id: netherite_ingot}, ItemRotation: 0}
execute if score basic materials matches 5 run data merge entity @e[tag=armor_horse_frame, limit=1] {Item: {Count: 1, id: air}}
execute if score basic materials matches 5 run execute if entity @e[tag=armor_horse, distance=..10] run tp @e[tag=armor_horse] @e[tag=death, limit=1]
execute if score basic materials matches 5 run data merge entity @e[tag=basic_stand, limit=1] {HandItems: [{Count: 1, id: netherite_sword}, {Count: 1, id: shield}]}
execute if score basic materials matches 5 run data merge entity @e[tag=material_0, limit=1] {HandItems: [{Count: 1, id: ""}, {}]}
execute if score basic materials matches 5 run data merge entity @e[tag=material_1, limit=1] {HandItems: [{Count: 1, id: ""}, {}]}
execute if score basic materials matches 5 run data merge entity @e[tag=material_2, limit=1] {HandItems: [{Count: 1, id: netherite_shovel}, {}]}
execute if score basic materials matches 5 run data merge entity @e[tag=material_3, limit=1] {HandItems: [{Count: 1, id: netherite_pickaxe}, {}]}
execute if score basic materials matches 5 run data merge entity @e[tag=material_4, limit=1] {HandItems: [{}, {Count: 1, id: netherite_hoe}]}
execute if score basic materials matches 5 run data merge entity @e[tag=material_5, limit=1] {HandItems: [{}, {Count: 1, id: netherite_axe}]}
execute if score basic materials matches 5 run data merge entity @e[tag=material_6, limit=1] {HandItems: [{}, {Count: 1, id: ""}]}
execute if score basic materials matches 5 run data merge entity @e[tag=material_7, limit=1] {HandItems: [{}, {Count: 1, id: ""}]}
execute if score basic materials matches 5 run data merge block ~-2 ~0 ~1 {mode: LOAD, name: "restworld:material_netherite"}
execute if score enchanted materials matches 1 as @e[tag=enchantable] run data modify entity @s Item.tag merge value {Enchantments: [{id: mending}]}
execute if score enchanted materials matches 1 as @e[tag=armor_horse] run data modify entity @s ArmorItem.tag merge value {Enchantments: [{id: mending}]}
execute if score enchanted materials matches 1 as @e[tag=material_static] run data modify entity @s ArmorItem.tag merge value {Enchantments: [{id: mending}]}
execute if score enchanted materials matches 1 as @e[tag=material_static] run data modify entity @s ArmorItems[0].tag merge value {Enchantments: [{id: mending}]}
execute if score enchanted materials matches 1 as @e[tag=material_static] run data modify entity @s HandItems[0].tag merge value {Enchantments: [{id: mending}]}
execute if score enchanted materials matches 1 as @e[tag=material_static] run data modify entity @s ArmorItems[1].tag merge value {Enchantments: [{id: mending}]}
execute if score enchanted materials matches 1 as @e[tag=material_static] run data modify entity @s HandItems[1].tag merge value {Enchantments: [{id: mending}]}
execute if score enchanted materials matches 1 as @e[tag=material_static] run data modify entity @s ArmorItems[2].tag merge value {Enchantments: [{id: mending}]}
execute if score enchanted materials matches 1 as @e[tag=material_static] run data modify entity @s ArmorItems[3].tag merge value {Enchantments: [{id: mending}]}
execute if score enchanted materials matches 0 as @e[tag=enchantable] run data remove entity @s Item.tag
execute if score enchanted materials matches 0 as @e[tag=armor_horse] run data remove entity @s ArmorItem.tag
execute if score enchanted materials matches 0 as @e[tag=material_static] run data remove entity @s ArmorItem.tag
execute if score enchanted materials matches 0 as @e[tag=material_static] run data remove entity @s ArmorItems[0].tag
execute if score enchanted materials matches 0 as @e[tag=material_static] run data remove entity @s HandItems[0].tag
execute if score enchanted materials matches 0 as @e[tag=material_static] run data remove entity @s ArmorItems[1].tag
execute if score enchanted materials matches 0 as @e[tag=material_static] run data remove entity @s HandItems[1].tag
execute if score enchanted materials matches 0 as @e[tag=material_static] run data remove entity @s ArmorItems[2].tag
execute if score enchanted materials matches 0 as @e[tag=material_static] run data remove entity @s ArmorItems[3].tag
execute if score turtle_helmet materials matches 1 run data modify entity @e[tag=basic_stand, limit=1] ArmorItems[3].id set value turtle_helmet
execute if score turtle_helmet materials matches 1 run data modify entity @e[tag=armor_helmet, limit=1] Item.id set value turtle_helmet
execute if score elytra materials matches 1 run data modify entity @e[tag=basic_stand, limit=1] ArmorItems[2].id set value elytra
execute if score elytra materials matches 1 run data modify entity @e[tag=armor_chestplate, limit=1] Item.id set value elytra
fill ~-2 ~2 ~2 ~2 ~4 ~4 air
setblock ~-2 ~0 ~0 redstone_block
execute positioned ~-2 ~0 ~2 run kill @e[type=item, dx=5,dy=3,dz=4]
