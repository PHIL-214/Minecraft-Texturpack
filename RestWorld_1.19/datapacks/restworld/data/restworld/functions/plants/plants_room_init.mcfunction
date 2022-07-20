setblock ~0 ~6 ~1 air
setblock ~0 ~6 ~1 oak_wall_sign[facing=south]{Text1: '{"bold": true, "italic": true, "text": "Plants,"}', Text2: '{"bold": true, "italic": true, "text": "Mob Effects,"}', Text3: '{"bold": true, "italic": true, "text": "Particles,"}', Text4: '{"bold": true, "italic": true, "text": "Fonts"}'}
kill @e[tag=plants_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [180f, 0f], Small: true, Tags: [plants_anchor, anchor]}
