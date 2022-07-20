setblock ~0 ~6 ~-1 air
setblock ~0 ~6 ~-1 oak_wall_sign[facing=north]{Text1: '{"bold": true, "italic": true, "text": "Villagers,"}', Text2: '{"bold": true, "italic": true, "text": "Animals,"}', Text3: '{"bold": true, "italic": true, "text": "Mobs,"}', Text4: '{"bold": true, "italic": true, "text": "Bosses"}'}
kill @e[tag=friendlies_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [0f, 0f], Small: true, Tags: [friendlies_anchor, anchor]}
