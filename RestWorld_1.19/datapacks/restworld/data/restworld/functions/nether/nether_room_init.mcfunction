setblock ~1 ~6 ~0 air
setblock ~1 ~6 ~0 oak_wall_sign[facing=east]{Text2: '{"bold": true, "italic": true, "text": "Nether"}', Text3: '{"bold": true, "italic": true, "text": "Monsters,"}', Text4: '{"bold": true, "italic": true, "text": "Wither"}'}
kill @e[tag=nether_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [90f, 0f], Small: true, Tags: [nether_anchor, anchor]}
