setblock ~0 ~6 ~1 air
setblock ~0 ~6 ~1 oak_wall_sign[facing=south]{Text2: '{"bold": true, "italic": true, "text": "Redstone"}'}
kill @e[tag=redstone_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [180f, 0f], Small: true, Tags: [redstone_anchor, anchor]}
